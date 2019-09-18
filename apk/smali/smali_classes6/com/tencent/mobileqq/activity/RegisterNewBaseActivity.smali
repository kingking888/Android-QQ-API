.class public Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field protected a:Landroid/app/Dialog;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View$OnClickListener;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 52
    const-string v0, "86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:I

    .line 108
    new-instance v0, Laclo;

    invoke-direct {v0, p0}, Laclo;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    .line 272
    new-instance v0, Laclq;

    invoke-direct {v0, p0}, Laclq;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0b2ed0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_2
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f0b2ed0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 74
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 101
    const v0, 0x7f0b2ed1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1800

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    const v0, 0x7f0b2ed4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x6d

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 312
    :cond_3
    if-eqz p1, :cond_5

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 322
    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$3;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 279
    const v0, 0x7f0b2ed4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_0

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->mNeedStatusTrans:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->mActNeedImmersive:Z

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:I

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 255
    packed-switch p2, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 257
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 261
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
