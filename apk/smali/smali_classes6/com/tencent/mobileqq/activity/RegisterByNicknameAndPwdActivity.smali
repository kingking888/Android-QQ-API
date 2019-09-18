.class public Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Latru;

.field private a:Lazuv;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 395
    .line 396
    const-string v2, "[\u0391-\uffe5]"

    move v1, v0

    .line 398
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 400
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 404
    add-int/lit8 v1, v1, 0x2

    .line 398
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 410
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    const-string v0, "RegisterByNicknameAndPwdActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMixStringLength, str :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",length :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v1, "phonenum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "invite_code"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "key_register_is_phone_num_registered"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string v1, "key_register_has_pwd"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v1, "key_register_from"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v1, "key_register_nick"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "key_register_password"

    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "key_register_phonenum_bindnewqq"

    invoke-virtual {v0, v1, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "key_register_from_send_sms"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 439
    :cond_1
    :goto_0
    return v0

    .line 421
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v5, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 422
    :goto_1
    if-ge v5, v6, :cond_8

    .line 423
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 424
    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    .line 425
    if-nez v4, :cond_3

    move v4, v0

    .line 435
    :cond_3
    :goto_2
    add-int v7, v4, v3

    add-int/2addr v7, v2

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 422
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 428
    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    const/16 v8, 0x7a

    if-le v7, v8, :cond_6

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_7

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_7

    .line 429
    :cond_6
    if-nez v3, :cond_3

    move v3, v0

    .line 430
    goto :goto_2

    .line 432
    :cond_7
    if-nez v2, :cond_3

    move v2, v0

    .line 433
    goto :goto_2

    :cond_8
    move v0, v1

    .line 439
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 442
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 443
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 446
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_phone_num_registered"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_has_pwd"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Z

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_quick_register"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_phonenum_bindnewqq"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->e:Z

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_register_password"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v0, "\u8bbe\u7f6e\u6635\u79f0\u4e0e\u5bc6\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b()V

    .line 182
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(I)V

    .line 184
    const v0, 0x7f0b2ed9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/view/View;

    .line 185
    const v0, 0x7f0b2edc    # 1.85006E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/view/View;

    .line 186
    const v0, 0x7f0b2eda

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f0b2edd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0b2ed7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    const v0, 0x7f0b2ed5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    const v0, 0x7f0b2edf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f0b0c5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/widget/Button;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0b2ee0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Landroid/view/View;

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1
    const v0, 0x7f0b0fbe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Z

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f021e8c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u663e\u793a\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Laclj;

    invoke-direct {v1, p0}, Laclj;-><init>(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 236
    invoke-static {p0}, Layxc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v1, 0x7f0c1afd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setHint(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v1, 0x7f0c15f2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setHint(I)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    invoke-virtual {v0}, Lazuv;->a()V

    .line 246
    :goto_1
    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f021e8d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u9690\u85cf\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 244
    :cond_4
    new-instance v0, Lazuv;

    const v1, 0x7f0b11ad

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lazuv;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 605
    const/4 v0, 0x1

    .line 613
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 614
    const-string v2, "RegisterByNicknameAndPwdActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSoftInputMode, isHideInput="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",mode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v2, v2, -0x3

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 610
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setEnabled(Z)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setEnabled(Z)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 595
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    if-nez v2, :cond_1

    .line 559
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 529
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 531
    const v2, 0x7f0c1a45

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 534
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 536
    const v2, 0x7f0c1a33

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 539
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 540
    const v2, 0x7f0c1a32

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 544
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 545
    :cond_5
    const v2, 0x7f0c1a5c

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 550
    :cond_6
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 551
    const-wide/16 v4, 0x18

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 552
    const v2, 0x7f0c1a5d

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move v0, v1

    .line 559
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const v8, 0x7f020893

    const v7, 0x7f020890

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    if-nez p1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 468
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 469
    if-eq p1, v0, :cond_2

    if-ne p1, v4, :cond_0

    .line 472
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v1

    .line 487
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    .line 488
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 489
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v3, v1

    .line 497
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 502
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lazuv;->b(Z)V

    .line 505
    :cond_3
    if-ne p1, v4, :cond_0

    .line 506
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v2

    .line 483
    goto :goto_1

    .line 492
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v3, v2

    .line 493
    goto :goto_2

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 510
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 512
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 514
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 515
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 251
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    iget-object v0, v0, Lazuv;->a:Latro;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    iget-object v0, v0, Lazuv;->a:Latro;

    invoke-virtual {v0, p1, p2, p3}, Latro;->a(IILandroid/content/Intent;)V

    .line 255
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->setIntent(Landroid/content/Intent;)V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "RegisterByNicknameAndPwdActivity -- doOnNewIntent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d()V

    .line 165
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 572
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnPause()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->c()V

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->e()V

    .line 577
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 564
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnResume()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->b()V

    .line 568
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 1

    .prologue
    .line 581
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onAccountChanged()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->d()V

    .line 585
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 279
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    iget-boolean v0, v0, Lazuv;->a:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->e:Z

    invoke-virtual {v0, v1}, Lazuv;->a(Z)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006653"

    const-string v5, "0X8006653"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    if-nez v2, :cond_3

    .line 300
    new-instance v2, Latru;

    invoke-direct {v2, p0}, Latru;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    .line 302
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->e:Z

    invoke-virtual {v2, v1, v0, v12, v3}, Latru;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "setting_page"

    const-string v3, "reg_clk"

    const-string v4, ""

    const-string v6, ""

    move v5, v12

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 309
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Z

    if-eqz v0, :cond_7

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d:Z

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072FA"

    const-string v5, "0X80072FA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f021e8d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u663e\u793a\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(I)V

    .line 327
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Z

    if-nez v0, :cond_6

    move v6, v12

    :cond_6
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Z

    goto/16 :goto_0

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f021e8c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u9690\u85cf\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330
    :sswitch_2
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 332
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 333
    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity$2;-><init>(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 341
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->f()V

    goto/16 :goto_0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_2
        0x7f0b0c5c -> :sswitch_3
        0x7f0b0fbe -> :sswitch_1
        0x7f0b2edf -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 87
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f030b14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->setContentView(I)V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006652"

    const-string v5, "0X8006652"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735E"

    const-string v5, "0X800735E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735E"

    const-string v5, "0X800735E"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Z

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735E"

    const-string v5, "0X800735E"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_send_sms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735E"

    const-string v5, "0X800735E"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "setting_page"

    const-string v3, "page_exp"

    const-string v4, "3"

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

    .line 155
    :goto_1
    return-void

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Z

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735E"

    const-string v5, "0X800735E"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735E"

    const-string v5, "0X800735E"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "setting_page"

    const-string v3, "page_exp"

    const-string v4, "1"

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

    .line 144
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "setting_page"

    const-string v3, "page_exp"

    const-string v4, "2"

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

    goto/16 :goto_1

    .line 147
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d:Z

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "setting_page"

    const-string v3, "page_exp"

    const-string v4, "4"

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

    goto/16 :goto_1

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "setting_page"

    const-string v3, "page_exp"

    const-string v4, "5"

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

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onDestroy()V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lazuv;

    invoke-virtual {v0}, Lazuv;->b()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->a()V

    .line 268
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method
