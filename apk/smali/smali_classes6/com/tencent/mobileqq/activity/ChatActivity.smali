.class public Lcom/tencent/mobileqq/activity/ChatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 31
    const-string v0, "Q.aio.ChatActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchToAio() called with: intent = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 298
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 117
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->onBackEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 146
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v5, 0x1020002

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(I)V

    .line 35
    const/4 v2, 0x0

    const-string v3, "AIO_Start_cost"

    invoke-static {v2, v3}, Lazjz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v3, "doOnCreate strat "

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {v1}, Lazbk;->a(Z)V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->mActNeedImmersive:Z

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v2, v1, v3}, Ladep;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :goto_0
    return v0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 54
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "doOnCreate f != null "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "doOnCreate end "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 72
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "doOnCreate f == null "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 218
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnDestroy "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/image/URLDrawable;->getPoolSize()I

    move-result v0

    .line 229
    const-string v1, "URLDrawableOptions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLDrawableOptions main size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_1
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(I)V

    .line 78
    const/4 v0, 0x0

    const-string v1, "AIO_Start_cost"

    invoke-static {v0, v1}, Lazjz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent start "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ladep;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 90
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->c()V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent !cf.isVisible()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent cf != null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent error cf == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 241
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnWindowFocusChanged(Z)V

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnWindowFocusChanged"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->b(I)V

    .line 251
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(I)V

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 155
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "entrance"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 162
    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivity;->setResult(ILandroid/content/Intent;)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(I)Landroid/app/Dialog;

    .line 176
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostThemeChanged()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostThemeChanged()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 259
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->h()V

    .line 264
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->d()V

    .line 270
    :cond_1
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPreThemeChanged()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 281
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->e()V

    .line 286
    :cond_0
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ILandroid/app/Dialog;)V

    .line 185
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatActivity;->requestWindowFeature(I)Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 191
    return-void
.end method

.method public showPreview()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 195
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Lmqq/app/AppActivity;Lavvv;Z)Z

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f030195

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 198
    const v0, 0x7f0b0b69

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return v3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
