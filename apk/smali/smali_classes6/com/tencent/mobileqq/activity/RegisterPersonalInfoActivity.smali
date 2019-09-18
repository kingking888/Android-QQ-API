.class public Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Latrs;

.field private a:Lazuv;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Lazuv;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_phone_num_registered"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_send_sms"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Z

    .line 72
    const-string v0, "\u8bbe\u7f6e\u6635\u79f0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b()V

    .line 74
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(I)V

    .line 75
    const v0, 0x7f0b27a6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0b2ed5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Laclr;

    invoke-direct {v1, p0}, Laclr;-><init>(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    invoke-virtual {v0}, Lazuv;->a()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lazuv;

    const v1, 0x7f0b11ad

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lazuv;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "phonenum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "invite_code"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "key_register_is_phone_num_registered"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v1, "key_register_from"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "key_register_from_send_sms"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    if-nez v2, :cond_0

    .line 255
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 252
    :cond_1
    const v2, 0x7f0c1a5c

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 182
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    iget-object v0, v0, Lazuv;->a:Latro;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    iget-object v0, v0, Lazuv;->a:Latro;

    invoke-virtual {v0, p1, p2, p3}, Latro;->a(IILandroid/content/Intent;)V

    .line 186
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 15

    .prologue
    .line 128
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 131
    const v0, 0x7f030b15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->setContentView(I)V

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007362"

    const-string v5, "0X8007362"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007362"

    const-string v5, "0X8007362"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Z

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007362"

    const-string v5, "0X8007362"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007362"

    const-string v5, "0X8007362"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "setting_page_no"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007362"

    const-string v5, "0X8007362"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "setting_page_no"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "setting_page_no"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "setting_page_no"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "RegisterPersonalInfoActivity -- doOnNewIntent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a()V

    .line 124
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 208
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    iget-boolean v0, v0, Lazuv;->a:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    invoke-virtual {v0, v5}, Lazuv;->a(Z)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    const v0, 0x7f0c1530

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(II)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Latrs;

    if-nez v1, :cond_3

    .line 225
    new-instance v1, Latrs;

    invoke-direct {v1, p0}, Latrs;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Latrs;

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Latrs;

    invoke-virtual {v1, v0}, Latrs;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "setting_page_no"

    const-string v3, "reg_clk"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 233
    :sswitch_1
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 235
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 236
    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity$2;-><init>(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b27a6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onDestroy()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->c()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lazuv;

    invoke-virtual {v0}, Lazuv;->b()V

    .line 196
    :cond_0
    return-void
.end method
