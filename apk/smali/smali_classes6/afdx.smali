.class public Lafdx;
.super Lajnu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 4212
    iput-object p1, p0, Lafdx;->a:Lafdl;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Laylp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4252
    iget v0, p1, Laylp;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Laylp;->a:Layls;

    if-eqz v0, :cond_1

    .line 4253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4254
    const-string v0, "troop_gag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopGagStatusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laylp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4256
    :cond_0
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Laylp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4257
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v1, p1, Laylp;->a:Layls;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lafdl;->a(Layls;Z)V

    .line 4260
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4216
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ladfq;

    if-eqz v0, :cond_0

    .line 4217
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 4218
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4283
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4322
    :cond_0
    :goto_0
    return-void

    .line 4286
    :cond_1
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4289
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4290
    iget-object v1, p0, Lafdx;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 4291
    if-eqz v1, :cond_0

    .line 4294
    if-nez p1, :cond_3

    .line 4295
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4296
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2, p4, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 4314
    :cond_2
    :goto_1
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4315
    if-eqz v1, :cond_0

    .line 4316
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 4317
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4318
    const-string v2, "uinname"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4319
    iget-object v1, p0, Lafdx;->a:Lafdl;

    invoke-virtual {v1, v0}, Lafdl;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 4299
    :cond_3
    iput-object p3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 4300
    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    .line 4302
    iget-object v2, p0, Lafdx;->a:Lafdl;

    invoke-virtual {v2}, Lafdl;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    if-eqz v2, :cond_4

    .line 4303
    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    .line 4304
    iget-object v2, p0, Lafdx;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafdx;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v4, Lafdy;

    invoke-direct {v4, p0}, Lafdy;-><init>(Lafdx;)V

    invoke-static {v2, v1, v3, v4}, Laynn;->a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/data/TroopInfo;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4311
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 4312
    iget-object v0, p0, Lafdx;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->bD()V

    goto :goto_1
.end method

.method protected b(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4264
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4279
    :goto_0
    return-void

    .line 4268
    :cond_0
    if-eqz p1, :cond_2

    .line 4269
    if-eqz p2, :cond_1

    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c0b45

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4270
    :goto_1
    iget-object v1, p0, Lafdx;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafdx;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    .line 4272
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 4269
    :cond_1
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c0b46

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4275
    :cond_2
    iget-object v0, p0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0b47

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafdx;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    .line 4277
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4224
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4226
    iget-object v2, p0, Lafdx;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetTroopNewGuide isSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", troopUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4228
    :cond_0
    iget-object v2, p0, Lafdx;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lafdx;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4230
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;-><init>(Lafdx;)V

    .line 4244
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4247
    :cond_1
    return-void
.end method
