.class Laezh;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laeys;


# direct methods
.method constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Laezh;->a:Laeys;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1310
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    const-string v0, "sessionType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1312
    const-string v0, "sessionId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    const-string v1, "10-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Laezh;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Larjh;

    invoke-virtual {v0}, Larjh;->c()V

    .line 1320
    iget-object v0, p0, Laezh;->a:Laeys;

    iget-object v0, v0, Laeys;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p0, Laezh;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onBind enter room setSoundDisable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    :cond_2
    iget-object v0, p0, Laezh;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Larjh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larjh;->a(Z)V

    goto :goto_0
.end method
