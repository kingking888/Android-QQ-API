.class Lbass;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/app/DownloadManager;

.field final synthetic a:Lbaso;


# direct methods
.method constructor <init>(Lbaso;Landroid/app/DownloadManager;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lbass;->a:Lbaso;

    iput-object p2, p0, Lbass;->a:Landroid/app/DownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 386
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 387
    iget-object v0, p0, Lbass;->a:Lbaso;

    invoke-static {v0}, Lbaso;->a(Lbaso;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 388
    const-string v0, ""

    .line 390
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 391
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v5, 0x0

    aput-wide v2, v1, v5

    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 393
    const/4 v1, 0x0

    .line 395
    :try_start_0
    iget-object v2, p0, Lbass;->a:Landroid/app/DownloadManager;

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    const-string v0, "local_filename"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 399
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 402
    :cond_0
    if-eqz v1, :cond_1

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 407
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    invoke-static {p1, v0}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    :cond_2
    return-void

    .line 402
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
