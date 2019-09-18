.class Lomv;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lomr;


# direct methods
.method constructor <init>(Lomr;)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Lomv;->a:Lomr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1453
    iget-object v0, p0, Lomv;->a:Lomr;

    iget v0, v0, Lomr;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1454
    const-string v0, "com.tencent.biz.pubaccount.picResultData"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1455
    const-string v0, "com.tencent.biz.pubaccount.picResult_md5s"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1456
    iget-object v0, p0, Lomv;->a:Lomr;

    const/16 v3, 0xe

    invoke-virtual/range {v0 .. v5}, Lomr;->a(Ljava/lang/String;IIILjava/util/List;)V

    .line 1458
    :try_start_0
    iget-object v0, p0, Lomv;->a:Lomr;

    iget-object v0, v0, Lomr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    :goto_0
    iget-object v0, p0, Lomv;->a:Lomr;

    iput-object v1, v0, Lomr;->b:Landroid/content/BroadcastReceiver;

    .line 1461
    iget-object v0, p0, Lomv;->a:Lomr;

    iput v2, v0, Lomr;->a:I

    .line 1463
    :cond_0
    return-void

    .line 1459
    :catch_0
    move-exception v0

    goto :goto_0
.end method
