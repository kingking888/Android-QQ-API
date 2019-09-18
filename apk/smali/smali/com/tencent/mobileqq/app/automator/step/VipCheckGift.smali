.class public Lcom/tencent/mobileqq/app/automator/step/VipCheckGift;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/VipCheckGift;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazwe;

    .line 20
    invoke-virtual {v0}, Lazwe;->a()Lazwd;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-wide v2, v1, Lazwd;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, v1, Lazwd;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 24
    iget-wide v2, v1, Lazwd;->a:J

    invoke-virtual {v0, v2, v3}, Lazwe;->a(J)V

    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x7

    return v0

    .line 56
    :cond_1
    iget-wide v2, v1, Lazwd;->d:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/VipCheckGift;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lavcy;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v2, "gif_ui_show"

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v2, "gif_ui_show_bid"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v2, "gif_ui_show_seq"

    iget-wide v4, v1, Lazwd;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/VipCheckGift;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
