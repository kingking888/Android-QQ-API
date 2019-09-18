.class public Lbcrs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

.field final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public g:I

.field public g:J

.field protected g:Ljava/lang/String;

.field public h:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide v2, p0, Lbcrs;->d:J

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->h:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->i:Ljava/lang/String;

    .line 71
    iput-wide v2, p0, Lbcrs;->e:J

    .line 72
    iput-wide v2, p0, Lbcrs;->f:J

    .line 73
    iput-wide v2, p0, Lbcrs;->g:J

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->j:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->k:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->l:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->m:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->n:Ljava/lang/String;

    .line 79
    iput v1, p0, Lbcrs;->e:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->o:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->p:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->q:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lbcrs;->b:Z

    .line 87
    iput-boolean v1, p0, Lbcrs;->c:Z

    .line 90
    iput v1, p0, Lbcrs;->f:I

    .line 104
    iput v1, p0, Lbcrs;->g:I

    .line 606
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcrs;->a:Ljava/lang/Object;

    .line 656
    new-instance v0, Lbcrt;

    invoke-direct {v0, p0}, Lbcrt;-><init>(Lbcrs;)V

    iput-object v0, p0, Lbcrs;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    .line 134
    iput-boolean v1, p0, Lbcrs;->a:Z

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide v2, p0, Lbcrs;->d:J

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->h:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->i:Ljava/lang/String;

    .line 71
    iput-wide v2, p0, Lbcrs;->e:J

    .line 72
    iput-wide v2, p0, Lbcrs;->f:J

    .line 73
    iput-wide v2, p0, Lbcrs;->g:J

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->j:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->k:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->l:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->m:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->n:Ljava/lang/String;

    .line 79
    iput v1, p0, Lbcrs;->e:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->o:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->p:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lbcrs;->q:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lbcrs;->b:Z

    .line 87
    iput-boolean v1, p0, Lbcrs;->c:Z

    .line 90
    iput v1, p0, Lbcrs;->f:I

    .line 104
    iput v1, p0, Lbcrs;->g:I

    .line 606
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcrs;->a:Ljava/lang/Object;

    .line 656
    new-instance v0, Lbcrt;

    invoke-direct {v0, p0}, Lbcrt;-><init>(Lbcrs;)V

    iput-object v0, p0, Lbcrs;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    .line 160
    iput-object p1, p0, Lbcrs;->b:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Lbcrr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcrs;->c:Ljava/lang/String;

    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcrs;->d:Ljava/lang/String;

    .line 163
    iput p2, p0, Lbcrs;->c:I

    .line 164
    iput v1, p0, Lbcrs;->b:I

    .line 165
    iput v1, p0, Lbcrs;->d:I

    .line 166
    iput-boolean v1, p0, Lbcrs;->a:Z

    .line 167
    iput-object p3, p0, Lbcrs;->a:Ljava/lang/String;

    .line 168
    invoke-static {}, Lbcrr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcrs;->f:Ljava/lang/String;

    .line 169
    iput-wide v2, p0, Lbcrs;->c:J

    .line 170
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lbcrs;
    .locals 4

    .prologue
    .line 509
    new-instance v1, Lbcrs;

    invoke-direct {v1}, Lbcrs;-><init>()V

    .line 510
    const-string v0, "taskId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lbcrs;->a:I

    .line 511
    const-string/jumbo v0, "uId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->d:Ljava/lang/String;

    .line 512
    const-string v0, "finalUrl"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->c:Ljava/lang/String;

    .line 513
    const-string v0, "taskUrl"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->b:Ljava/lang/String;

    .line 514
    const-string v0, "bakUrl"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->r:Ljava/lang/String;

    .line 515
    const-string v0, "fileName"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->e:Ljava/lang/String;

    .line 516
    const-string v0, "contentType"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->a:Ljava/lang/String;

    .line 517
    const-string v0, "totalBytes"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->b:J

    .line 518
    const-string v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lbcrs;->b:I

    .line 519
    const-string v0, "receivedBytes"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->a:J

    .line 520
    const-string v0, "priority"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lbcrs;->c:I

    .line 521
    const-string v0, "netType"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->f:Ljava/lang/String;

    .line 522
    const-string v0, "downloadFailedErrCode"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lbcrs;->d:I

    .line 523
    const-string v0, "downloadFailedTime"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->c:J

    .line 524
    const-string v0, "headerParams"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->g:Ljava/lang/String;

    .line 525
    const-string v0, "appId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->d:J

    .line 526
    const-string v0, "taskPakcageName"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->h:Ljava/lang/String;

    .line 527
    const-string v0, "taskVersioncode"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->i:Ljava/lang/String;

    .line 528
    const-string v0, "startTime"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->e:J

    .line 529
    const-string v0, "endTime"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->f:J

    .line 530
    const-string v0, "downloadType"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lbcrs;->e:I

    .line 531
    const-string/jumbo v0, "uin"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->g:J

    .line 532
    const-string/jumbo v0, "uintype"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->j:Ljava/lang/String;

    .line 533
    const-string/jumbo v0, "via"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->k:Ljava/lang/String;

    .line 534
    const-string v0, "channelId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->l:Ljava/lang/String;

    .line 535
    const-string v0, "traceId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->m:Ljava/lang/String;

    .line 536
    const-string v0, "extraData"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->n:Ljava/lang/String;

    .line 537
    const-string v0, "iconUrl"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->p:Ljava/lang/String;

    .line 538
    const-string v0, "appName"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->q:Ljava/lang/String;

    .line 539
    const-string v0, "isAutoInstallBySDK"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lbcrs;->b:Z

    .line 540
    const-string v0, "fileSize"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->h:J

    .line 541
    return-object v1

    .line 539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbcrs;Lcom/tencent/hlyyb/downloader/DownloaderTask;)Lbcsu;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lbcrs;->a(Lcom/tencent/hlyyb/downloader/DownloaderTask;)Lbcsu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/hlyyb/downloader/DownloaderTask;)Lbcsu;
    .locals 4

    .prologue
    .line 983
    new-instance v1, Lbcsu;

    invoke-direct {v1}, Lbcsu;-><init>()V

    .line 984
    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcsu;->a:Ljava/lang/String;

    .line 985
    iget-object v0, p0, Lbcrs;->h:Ljava/lang/String;

    iput-object v0, v1, Lbcsu;->c:Ljava/lang/String;

    .line 986
    iget-object v0, p0, Lbcrs;->s:Ljava/lang/String;

    iput-object v0, v1, Lbcsu;->b:Ljava/lang/String;

    .line 988
    :try_start_0
    iget-object v0, p0, Lbcrs;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcsu;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :goto_0
    iget-object v0, p0, Lbcrs;->t:Ljava/lang/String;

    iput-object v0, v1, Lbcsu;->d:Ljava/lang/String;

    .line 993
    return-object v1

    .line 989
    :catch_0
    move-exception v0

    .line 990
    const-string v2, "_DownloadInfo"

    const-string v3, ">buildInfo parseInt error!"

    invoke-static {v2, v3, v0}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Lbcrs;)V
    .locals 4

    .prologue
    .line 569
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 571
    const-string v0, "taskId"

    iget v1, p1, Lbcrs;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    const-string/jumbo v0, "uId"

    iget-object v1, p1, Lbcrs;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v0, "finalUrl"

    iget-object v1, p1, Lbcrs;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "taskUrl"

    iget-object v1, p1, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v0, "bakUrl"

    iget-object v1, p1, Lbcrs;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v0, "fileName"

    iget-object v1, p1, Lbcrs;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v0, "contentType"

    iget-object v1, p1, Lbcrs;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v0, "totalBytes"

    iget-wide v2, p1, Lbcrs;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    const-string v0, "status"

    iget v1, p1, Lbcrs;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    const-string v0, "receivedBytes"

    iget-wide v2, p1, Lbcrs;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    const-string v0, "priority"

    iget v1, p1, Lbcrs;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 582
    const-string v0, "netType"

    iget-object v1, p1, Lbcrs;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v0, "downloadFailedErrCode"

    iget v1, p1, Lbcrs;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    const-string v0, "downloadFailedTime"

    iget-wide v2, p1, Lbcrs;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    const-string v0, "headerParams"

    iget-object v1, p1, Lbcrs;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v0, "appId"

    iget-wide v2, p1, Lbcrs;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    const-string v0, "taskPakcageName"

    iget-object v1, p1, Lbcrs;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "taskVersioncode"

    iget-object v1, p1, Lbcrs;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v0, "startTime"

    iget-wide v2, p1, Lbcrs;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    const-string v0, "endTime"

    iget-wide v2, p1, Lbcrs;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    const-string v0, "downloadType"

    iget v1, p1, Lbcrs;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    const-string/jumbo v0, "uin"

    iget-wide v2, p1, Lbcrs;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    const-string/jumbo v0, "uintype"

    iget-object v1, p1, Lbcrs;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v0, "via"

    iget-object v1, p1, Lbcrs;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v0, "channelId"

    iget-object v1, p1, Lbcrs;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v0, "traceId"

    iget-object v1, p1, Lbcrs;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "extraData"

    iget-object v1, p1, Lbcrs;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v0, "iconUrl"

    iget-object v1, p1, Lbcrs;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v0, "appName"

    iget-object v1, p1, Lbcrs;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v1, "isAutoInstallBySDK"

    iget-boolean v0, p1, Lbcrs;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 601
    const-string v0, "fileSize"

    iget-wide v2, p1, Lbcrs;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    :cond_0
    return-void

    .line 600
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/Downloader;->getAllTasks()Ljava/util/List;

    move-result-object v0

    .line 365
    const-string v1, "_DownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSavePathExisted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",taskList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTask;

    .line 367
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    const-string v1, "_DownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has same path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v10, 0x0

    .line 190
    const-string v0, "_DownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lbcrs;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcrs;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcrs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 195
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 197
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lbcrs;->g:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 199
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v2, "_DownloadInfo"

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 214
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lbcrs;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 360
    :goto_2
    return v0

    .line 204
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    iput-object v2, p0, Lbcrs;->a:Ljava/util/HashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lbcrs;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 223
    const-string v0, "application/vnd.android.package-archive"

    iget-object v2, p0, Lbcrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-static {v0}, Lbcrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcrs;->e:Ljava/lang/String;

    .line 245
    :cond_4
    :goto_3
    iget v0, p0, Lbcrs;->b:I

    if-ne v0, v1, :cond_5

    .line 246
    iget-object v0, p0, Lbcrs;->b:Ljava/lang/String;

    iput-object v0, p0, Lbcrs;->c:Ljava/lang/String;

    .line 271
    :cond_5
    iget v0, p0, Lbcrs;->b:I

    if-ne v0, v1, :cond_6

    .line 272
    iput v10, p0, Lbcrs;->b:I

    .line 273
    iput v10, p0, Lbcrs;->d:I

    .line 276
    :cond_6
    const-string v0, "_DownloadInfo"

    const-string v1, "startDownloadIfReady..."

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "_DownloadInfo"

    invoke-virtual {p0, v0}, Lbcrs;->a(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbcrs;->a(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    const-string v1, "_DownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "halleyTest getIncompleteTask dt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",download %="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getPercentage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "_DownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "halleyTest getIncompleteTask dt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",download length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getReceivedLength()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_7
    :goto_4
    if-nez v0, :cond_e

    .line 308
    :try_start_2
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbcrs;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFileNameB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v1}, Lbcsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcrs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    iget-object v0, p0, Lbcrs;->b:Ljava/lang/String;

    iget-object v1, p0, Lbcrs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcrs;->e:Ljava/lang/String;

    .line 316
    :cond_8
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFileNameA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-wide v0, p0, Lbcrs;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 319
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbcrs;->b:Ljava/lang/String;

    iget-object v4, p0, Lbcrs;->b:Ljava/lang/String;

    iget-object v0, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v0}, Lbcsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbcrs;->e:Ljava/lang/String;

    iget-object v7, p0, Lbcrs;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    iget-wide v8, p0, Lbcrs;->h:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/hlyyb/downloader/Downloader;->createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;J)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    .line 324
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lbcrs;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setAppId(Ljava/lang/String;)V

    .line 325
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setPauseTaskOnMobile(Z)V

    .line 328
    iget-object v1, p0, Lbcrs;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbcrs;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lbcrs;->k:Ljava/lang/String;

    const-string v2, "ANDROIDQQ.GAME.DETAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 330
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->i()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->h()Ljava/lang/String;

    move-result-object v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbcrs;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/hlyyb/downloader/Downloader;->setQua1(Ljava/lang/String;)V

    .line 337
    :cond_9
    iget-object v1, p0, Lbcrs;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbcrs;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 338
    iget-object v1, p0, Lbcrs;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setAppScene(Ljava/lang/String;)V

    .line 339
    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultMass:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)V

    .line 343
    :goto_6
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbcrs;->a(I)V

    .line 344
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/hlyyb/downloader/Downloader;->addNewTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 346
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lbcrs;->a(ILcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 347
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest createNewTask mURL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",saveFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v2}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    move v0, v10

    .line 360
    goto/16 :goto_2

    .line 226
    :cond_a
    iget-object v0, p0, Lbcrs;->b:Ljava/lang/String;

    iget-object v2, p0, Lbcrs;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcrs;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 286
    :cond_b
    iget-object v1, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbcrs;->b(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    invoke-interface {v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getRealSaveName()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lbcrs;->b:Ljava/lang/String;

    iget-object v3, p0, Lbcrs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 293
    invoke-virtual {p0}, Lbcrs;->c()V

    goto/16 :goto_4

    .line 321
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lbcrs;->f:I

    iget-object v2, p0, Lbcrs;->b:Ljava/lang/String;

    iget-object v3, p0, Lbcrs;->b:Ljava/lang/String;

    iget-object v4, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v4}, Lbcsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbcrs;->e:Ljava/lang/String;

    iget-object v6, p0, Lbcrs;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/hlyyb/downloader/Downloader;->createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    goto/16 :goto_5

    .line 341
    :cond_d
    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultEase:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const-string v1, "_DownloadInfo"

    const-string v2, "startDownloadIfReady HalleyAgent createNewTask Exception"

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 353
    :cond_e
    const/4 v1, 0x0

    :try_start_4
    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setPauseTaskOnMobile(Z)V

    .line 354
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbcrs;->a(I)V

    .line 355
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->resume()Z
    :try_end_4
    .catch Lcom/tencent/hlyyb/common/HalleyException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    .line 356
    :catch_2
    move-exception v0

    .line 357
    invoke-virtual {v0}, Lcom/tencent/hlyyb/common/HalleyException;->printStackTrace()V

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
    .locals 4

    .prologue
    .line 612
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/Downloader;->getIncompleteTasks()Ljava/util/List;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lbcrs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 614
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTask;

    .line 615
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 616
    monitor-exit v1

    .line 620
    :goto_0
    return-object v0

    .line 619
    :cond_1
    monitor-exit v1

    .line 620
    const/4 v0, 0x0

    goto :goto_0

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 379
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadInfo::pauseDownload url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbcrs;->a(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->pause()V

    .line 383
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbcrs;->a(I)V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    const-string v0, "_DownloadInfo"

    const-string v1, "DownloadInfo::pauseDownload task == null"

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    .line 435
    monitor-enter p0

    :try_start_0
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleytest updateStatus status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcrs;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lbcrs;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 440
    :cond_1
    :try_start_1
    iput p1, p0, Lbcrs;->b:I

    .line 443
    iget v0, p0, Lbcrs;->b:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lbcrs;->b:I

    if-eq v0, v3, :cond_3

    .line 444
    iget v0, p0, Lbcrs;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcrs;->c:J

    .line 448
    :cond_2
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcsi;->a(Lbcrs;)V

    .line 449
    invoke-static {}, Lbcru;->a()Lbcru;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->b:Ljava/lang/String;

    iget v2, p0, Lbcrs;->b:I

    iget v3, p0, Lbcrs;->d:I

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lbcru;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 452
    iget v0, p0, Lbcrs;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbcrs;->b:Z

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "_DownloadInfo"

    const-string v1, "Download status is succeed, start to install"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v0}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lbcrn;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 458
    :cond_3
    :try_start_2
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcsi;->a(Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lbcru;->a()Lbcru;

    move-result-object v0

    iget-wide v2, p0, Lbcrs;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcru;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(ILcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 14

    .prologue
    .line 938
    if-nez p2, :cond_0

    .line 939
    const-string v0, "_DownloadInfo"

    const-string v1, "<downloadReport> task is null ,return"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 942
    invoke-interface/range {p2 .. p2}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    .line 943
    invoke-interface/range {p2 .. p2}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 945
    invoke-interface/range {p2 .. p2}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->isPausedOnMobile()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 946
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getFailCode()I

    move-result v5

    .line 948
    const/16 v6, 0x65

    if-eq p1, v6, :cond_1

    .line 949
    const/4 v0, -0x1

    .line 951
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getStartTime()J

    move-result-wide v6

    .line 952
    invoke-interface/range {p2 .. p2}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getCostTime()J

    move-result-wide v8

    .line 953
    invoke-interface/range {p2 .. p2}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getTotalLength()J

    move-result-wide v10

    .line 956
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lbcrs;->d:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcrs;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcrs;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbcrs;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    const-string v1, "_DownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<downloadReport> reportLog type=8,postReport.data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/tmdownloader/internal/downloadservice/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tmdownloader/internal/downloadservice/e;-><init>(Lbcrs;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    return-void

    .line 945
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 151
    iput-wide v2, p0, Lbcrs;->a:J

    .line 153
    :cond_0
    iput-wide p1, p0, Lbcrs;->b:J

    .line 154
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcsi;->a(Lbcrs;)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    const-string v0, "--------dump DownloadInfo-----------"

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mContentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mURL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBakUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTotalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbcrs;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbcrs;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReceivedBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbcrs;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDownloadFailedErrCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbcrs;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNetType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDownloadFailedTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbcrs;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHeaderParamString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbcrs;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mpackageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mVersioncode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " via:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mChannelid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " traceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extraData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downloadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbcrs;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIconUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAppName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showNotification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbcrs;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAutoInstallBySDK:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbcrs;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iput-object p1, p0, Lbcrs;->a:Ljava/util/HashMap;

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcrs;->g:Ljava/lang/String;

    .line 147
    :cond_0
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 174
    iget-wide v0, p0, Lbcrs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbcrs;->a:J

    iget-wide v2, p0, Lbcrs;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
    .locals 4

    .prologue
    .line 642
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/Downloader;->getAllTasks()Ljava/util/List;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lbcrs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 644
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTask;

    .line 645
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 646
    monitor-exit v1

    .line 650
    :goto_0
    return-object v0

    .line 649
    :cond_1
    monitor-exit v1

    .line 650
    const/4 v0, 0x0

    goto :goto_0

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 394
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadInfo::stopDownload url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbcrs;->a(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/hlyyb/downloader/Downloader;->deleteTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V

    .line 398
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbcrs;->a(I)V

    .line 403
    :goto_0
    return-void

    .line 400
    :cond_0
    const-string v0, "_DownloadInfo"

    const-string v1, "DownloadInfo::stopDownload task == null"

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/16 v1, 0x25d

    .line 858
    if-ltz p1, :cond_0

    .line 859
    iput p1, p0, Lbcrs;->d:I

    .line 924
    :goto_0
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleytest convertHalleyFailCodeToDownloadFailedErrCode halley failCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mDownloadFailedErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcrs;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    return-void

    .line 860
    :cond_0
    const/16 v0, -0x17

    if-ne p1, v0, :cond_1

    .line 862
    const/16 v0, 0x259

    iput v0, p0, Lbcrs;->d:I

    goto :goto_0

    .line 863
    :cond_1
    const/16 v0, -0x19

    if-ne p1, v0, :cond_2

    .line 865
    const/16 v0, 0x25a

    iput v0, p0, Lbcrs;->d:I

    goto :goto_0

    .line 866
    :cond_2
    const/16 v0, -0x1d

    if-ne p1, v0, :cond_3

    .line 868
    const/16 v0, 0x25b

    iput v0, p0, Lbcrs;->d:I

    goto :goto_0

    .line 869
    :cond_3
    const/16 v0, -0x1a

    if-ne p1, v0, :cond_4

    .line 871
    iput v1, p0, Lbcrs;->d:I

    goto :goto_0

    .line 872
    :cond_4
    const/16 v0, -0x1b

    if-ne p1, v0, :cond_5

    .line 874
    const/16 v0, 0x25e

    iput v0, p0, Lbcrs;->d:I

    goto :goto_0

    .line 875
    :cond_5
    const/16 v0, -0x33

    if-ne p1, v0, :cond_6

    .line 877
    const/16 v0, 0x2bc

    iput v0, p0, Lbcrs;->d:I

    goto :goto_0

    .line 878
    :cond_6
    const/16 v0, -0x29

    if-ne p1, v0, :cond_7

    .line 880
    const/16 v0, 0x2bd

    iput v0, p0, Lbcrs;->d:I

    goto :goto_0

    .line 881
    :cond_7
    const/16 v0, -0x3a

    if-ne p1, v0, :cond_8

    .line 883
    const/16 v0, 0x2be

    iput v0, p0, Lbcrs;->d:I

    goto :goto_0

    .line 884
    :cond_8
    const/16 v0, -0xe

    if-eq p1, v0, :cond_9

    const/16 v0, -0x2f

    if-eq p1, v0, :cond_9

    const/16 v0, -0x31

    if-eq p1, v0, :cond_9

    const/16 v0, -0x32

    if-eq p1, v0, :cond_9

    const/16 v0, -0x48

    if-ne p1, v0, :cond_a

    .line 890
    :cond_9
    const/16 v0, 0x2bf

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 891
    :cond_a
    const/16 v0, -0xb

    if-ne p1, v0, :cond_b

    .line 893
    const/16 v0, 0x2c0

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 894
    :cond_b
    const/16 v0, -0x2b

    if-ne p1, v0, :cond_c

    .line 896
    const/16 v0, 0x2c1

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 897
    :cond_c
    const/16 v0, -0x2a

    if-ne p1, v0, :cond_d

    .line 899
    const/16 v0, 0x2c2

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 900
    :cond_d
    const/16 v0, -0x35

    if-eq p1, v0, :cond_e

    const/16 v0, -0x41

    if-eq p1, v0, :cond_e

    const/16 v0, -0x3b

    if-ne p1, v0, :cond_f

    .line 904
    :cond_e
    const/16 v0, 0x2c3

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 905
    :cond_f
    const/16 v0, -0x39

    if-ne p1, v0, :cond_10

    .line 907
    const/16 v0, 0x2c5

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 908
    :cond_10
    const/16 v0, -0xc

    if-eq p1, v0, :cond_11

    const/16 v0, -0x28

    if-ne p1, v0, :cond_12

    .line 911
    :cond_11
    const/16 v0, 0x2c6

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 912
    :cond_12
    const/16 v0, -0xd

    if-eq p1, v0, :cond_13

    const/16 v0, -0x2e

    if-ne p1, v0, :cond_14

    .line 915
    :cond_13
    const/16 v0, 0x2c7

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 916
    :cond_14
    const/16 v0, -0xf

    if-ne p1, v0, :cond_15

    .line 917
    iput v1, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 918
    :cond_15
    const/16 v0, -0xa

    if-ne p1, v0, :cond_16

    .line 919
    const/16 v0, 0x2c8

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0

    .line 922
    :cond_16
    const/16 v0, 0x25c

    iput v0, p0, Lbcrs;->d:I

    goto/16 :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 465
    iput-wide p1, p0, Lbcrs;->a:J

    .line 466
    invoke-static {}, Lbcru;->a()Lbcru;

    move-result-object v0

    iget-object v1, p0, Lbcrs;->b:Ljava/lang/String;

    iget-wide v2, p0, Lbcrs;->a:J

    iget-wide v4, p0, Lbcrs;->b:J

    invoke-virtual/range {v0 .. v5}, Lbcru;->a(Ljava/lang/String;JJ)V

    .line 467
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lbcrs;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget v0, p0, Lbcrs;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbcrs;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 410
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadInfo::deleteDownload url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbcrs;->b(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getRealSaveName()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v1}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_0

    .line 417
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/hlyyb/downloader/Downloader;->deleteTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V

    .line 430
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbcrs;->a(I)V

    .line 431
    return-void
.end method
