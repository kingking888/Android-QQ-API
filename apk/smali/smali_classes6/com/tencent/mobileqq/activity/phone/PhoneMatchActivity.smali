.class public Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 102
    const v0, 0x1869f

    if-ne p1, v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "BindMsgConstant"

    const-string v1, "REQ_FOR_SETTING"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->setResult(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->finish()V

    .line 116
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 43
    const v0, 0x7f030252

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b0ec3

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 48
    const v0, 0x7f0b076f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    const-string v1, "1000"

    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->centerView:Landroid/widget/TextView;

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:I

    .line 58
    invoke-static {}, Lamig;->a()Lamie;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v2, Lamie;->b:Lamif;

    iget-object v0, v0, Lamif;->a:Ljava/lang/String;

    .line 64
    iget-object v1, v2, Lamie;->b:Lamif;

    iget-object v1, v1, Lamif;->b:Ljava/lang/String;

    .line 65
    iget-object v2, v2, Lamie;->b:Lamif;

    iget-object v2, v2, Lamif;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 71
    :goto_1
    const v0, 0x7f0b0ec4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0b0ec5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f0b0ec6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 80
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->setLeftViewName(I)V

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800689B"

    const-string v5, "0X800689B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$1;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v13, v12}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 96
    return v12

    .line 51
    :cond_1
    if-eqz v0, :cond_0

    .line 52
    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 67
    :cond_2
    iget-object v0, v2, Lamie;->a:Lamif;

    iget-object v0, v0, Lamif;->a:Ljava/lang/String;

    .line 68
    iget-object v1, v2, Lamie;->a:Lamif;

    iget-object v1, v1, Lamif;->b:Ljava/lang/String;

    .line 69
    iget-object v2, v2, Lamie;->a:Lamif;

    iget-object v2, v2, Lamif;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 82
    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v0, v13}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0c1cd6

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 189
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 179
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 121
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c1b90

    invoke-static {v0, v1, v2, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->getTitleBarHeight()I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 174
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickMatch state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80095ED"

    const-string v5, "0X80095ED"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;)V

    .line 166
    new-instance v1, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    new-instance v2, Lagmt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lagmt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v2, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->finish()V

    goto :goto_0
.end method
