.class public Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field protected a:Lasqt;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/content/Intent;)V

    .line 168
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->setResult(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->finish()V

    .line 171
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lbcui;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 175
    invoke-static {v0}, Lamox;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_contact_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_contact_phone"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    .line 179
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u540d\u7247\u4fdd\u5b58\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->finish()V

    .line 188
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 192
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->setResult(I)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->finish()V

    .line 197
    :cond_0
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 109
    const v0, 0x1869f

    if-ne p1, v0, :cond_2

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "BindMsgConstant"

    const-string v1, "REQ_FOR_SETTING"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a()V

    .line 124
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b()V

    goto :goto_0

    .line 118
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->c()V

    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->c()V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->setResult(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnBackPressed()V

    .line 104
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromKeyForContactBind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_runtime_req_permission"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$1;-><init>(Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;)V

    .line 57
    new-instance v1, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$2;-><init>(Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v2, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    const v0, 0x7f030252

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->setContentView(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b0ec3

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 74
    const v0, 0x7f0b076f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    const-string v1, "1000"

    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f0c1fc6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->setLeftViewName(I)V

    .line 84
    new-instance v0, Lasqt;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lasqt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Lasqt;

    .line 86
    const v0, 0x7f0b0ec6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F1B"

    const-string v5, "0X8009F1B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "GuideBindPhoneActivity"

    const-string v1, "init [%s, %s]"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_2
    return v12

    .line 77
    :cond_3
    if-eqz v0, :cond_1

    .line 78
    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public doOnResume()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 129
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 134
    const v1, 0x7f0b0ec6

    if-ne v0, v1, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "GuideBindPhoneActivity"

    const-string v1, "jump permission page"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {}, Lbcui;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:I

    if-ne v0, v2, :cond_2

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 144
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Z)V

    .line 147
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Lasqt;

    invoke-virtual {v0}, Lasqt;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F1C"

    const-string v5, "0X8009F1C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Lasqt;

    invoke-virtual {v0}, Lasqt;->b()V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Lasqt;

    invoke-virtual {v0}, Lasqt;->b()V

    goto :goto_0
.end method
