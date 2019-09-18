.class public Labjs;
.super Lnzq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 8453
    iput-object p1, p0, Labjs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lnzq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/OpenID;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 8455
    iget-object v0, p0, Labjs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labjs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->n:Z

    if-eqz v0, :cond_1

    .line 8478
    :cond_0
    :goto_0
    return-void

    .line 8458
    :cond_1
    iget-object v0, p0, Labjs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->q()V

    .line 8459
    iget-object v0, p0, Labjs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8460
    iget-object v0, p0, Labjs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8462
    :cond_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8464
    const-string v0, "Q.chatopttroop"

    const-string v1, "openIdObserver success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8466
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iget-object v1, p0, Labjs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8468
    const-string v0, "Q.chatopttroop"

    const-string v1, "-->onGetOpenId--openid doesn\'t equal current openid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8470
    :cond_4
    iget-object v0, p0, Labjs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->z()V

    goto :goto_0

    .line 8474
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8475
    const-string v0, "Q.chatopttroop"

    const-string v1, "openIdObserver fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
