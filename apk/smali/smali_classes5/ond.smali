.class Lond;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmqq/os/MqqHandler;

.field final synthetic a:Lomr;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lomr;ZLmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Lond;->a:Lomr;

    iput-boolean p2, p0, Lond;->a:Z

    iput-object p3, p0, Lond;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 1283
    const-string v0, "com.tencent.biz.pubaccount.scanResultData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1284
    const-string v0, "com.tencent.biz.pubaccount.scanResultType"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1285
    iget-boolean v0, p0, Lond;->a:Z

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lond;->a:Lomr;

    const/16 v3, 0xc

    invoke-virtual/range {v0 .. v5}, Lomr;->a(Ljava/lang/String;IIILjava/util/List;)V

    .line 1287
    iget-object v0, p0, Lond;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lond;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1293
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lond;->a:Lomr;

    iget-object v0, v0, Lomr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_1
    iget-object v0, p0, Lond;->a:Lomr;

    iput-object v5, v0, Lomr;->a:Landroid/content/BroadcastReceiver;

    .line 1296
    return-void

    .line 1291
    :cond_1
    iget-object v0, p0, Lond;->a:Lomr;

    const/16 v3, 0xb

    invoke-virtual/range {v0 .. v5}, Lomr;->a(Ljava/lang/String;IIILjava/util/List;)V

    goto :goto_0

    .line 1294
    :catch_0
    move-exception v0

    goto :goto_1
.end method
