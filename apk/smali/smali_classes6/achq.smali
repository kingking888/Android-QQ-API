.class public Lachq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lachq;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 294
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tencent.av.v2q.AvSwitch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    :cond_0
    const-string v0, "sessionType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 297
    const-string v1, "QQIdentiferLegacy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received video chat broadcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    if-eq v0, v5, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 299
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string v2, "ret"

    const/16 v3, 0xcc

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v2, "errMsg"

    const-string v3, "\u89c6\u9891\u901a\u8bdd\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lachq;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lachq;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 310
    :cond_2
    :goto_0
    return-void

    .line 307
    :cond_3
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lachq;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0
.end method
