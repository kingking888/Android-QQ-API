.class Lomt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lomr;


# direct methods
.method constructor <init>(Lomr;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lomt;->a:Lomr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1363
    iget-object v0, p0, Lomt;->a:Lomr;

    iget v0, v0, Lomr;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1364
    const-string v0, "com.tencent.biz.pubaccount.picResultData"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1365
    const-string v0, "com.tencent.biz.pubaccount.picResult_md5s"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1366
    iget-object v0, p0, Lomt;->a:Lomr;

    const/16 v3, 0xd

    invoke-virtual/range {v0 .. v5}, Lomr;->a(Ljava/lang/String;IIILjava/util/List;)V

    .line 1368
    :try_start_0
    iget-object v0, p0, Lomt;->a:Lomr;

    iget-object v0, v0, Lomr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    :goto_0
    iget-object v0, p0, Lomt;->a:Lomr;

    iput-object v1, v0, Lomr;->b:Landroid/content/BroadcastReceiver;

    .line 1371
    iget-object v0, p0, Lomt;->a:Lomr;

    iput v2, v0, Lomr;->a:I

    .line 1373
    :cond_0
    return-void

    .line 1369
    :catch_0
    move-exception v0

    goto :goto_0
.end method
