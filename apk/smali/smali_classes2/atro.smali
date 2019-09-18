.class public Latro;
.super Latrr;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Intent;

.field private a:Latrs;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Latrq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/AccountObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Latrr;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latro;->a:Ljava/util/HashMap;

    .line 262
    new-instance v0, Latrp;

    invoke-direct {v0, p0}, Latrp;-><init>(Latro;)V

    iput-object v0, p0, Latro;->a:Lmqq/observer/AccountObserver;

    .line 55
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Latro;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 56
    return-void
.end method

.method static synthetic a(Latro;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Latro;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v1, "phonenum"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "invite_code"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "key"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "key_register_is_phone_num_registered"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string v1, "key_register_has_pwd"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string v1, "key_register_binded_qq"

    iget-object v2, p0, Latro;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "key_register_left_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v1, "key_register_exit_time"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 172
    const-string v1, "register_verify_code_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "key_register_from"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "QueryAccount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "go2next countryCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", phoneNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Lazfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", leftTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", exitTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p0, v0}, Latro;->b(Landroid/content/Intent;)V

    .line 180
    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    return-void
.end method

.method static synthetic a(Latro;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Latro;->c()V

    return-void
.end method

.method static synthetic a(Latro;IJ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Latro;->a(IJ)V

    return-void
.end method

.method static synthetic a(Latro;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Latro;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Latro;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Latro;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "phonenum"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "invite_code"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "key"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "key_register_prompt_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "key_register_is_phone_num_registered"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v1, "key_register_has_pwd"

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string v1, "key_register_binded_qq"

    iget-object v2, p0, Latro;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "key_register_from"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v0}, Latro;->b(Landroid/content/Intent;)V

    .line 195
    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 199
    iget-object v0, p0, Latro;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latro;->a:Landroid/content/Intent;

    const-string v1, "key_register_from_fail_pay_lh"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Latro;->a:Latrs;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Latrs;

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-direct {v0, v1}, Latrs;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v0, p0, Latro;->a:Latrs;

    .line 203
    :cond_0
    iget-object v0, p0, Latro;->a:Latrs;

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Latrs;->a(Landroid/content/Intent;)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 206
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 208
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/register/QueryAccount$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/register/QueryAccount$1;-><init>(Latro;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    if-eqz p1, :cond_5

    .line 547
    const/4 v3, 0x3

    .line 548
    :try_start_0
    const-string v4, "852"

    iget-object v5, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "853"

    iget-object v5, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 549
    :cond_0
    const/4 v3, 0x6

    move v4, v3

    .line 554
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 555
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_1

    move v1, v0

    .line 559
    :cond_1
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "86"

    iget-object v5, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v0

    .line 563
    :cond_2
    const-string v4, "86"

    iget-object v5, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_6

    :goto_1
    move v1, v0

    move-object v0, v3

    .line 572
    :goto_2
    if-nez v1, :cond_3

    move-object v0, v2

    .line 575
    :cond_3
    return-object v0

    .line 550
    :cond_4
    :try_start_2
    const-string v4, "886"

    iget-object v5, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_7

    .line 551
    const/16 v3, 0x9

    move v4, v3

    goto :goto_0

    .line 566
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 568
    goto :goto_2

    :cond_5
    move v1, v0

    move-object v0, v2

    .line 570
    goto :goto_2

    .line 566
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 61
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Latro;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 62
    iget-object v0, p0, Latro;->a:Latrs;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Latro;->a:Latrs;

    invoke-virtual {v0}, Latrs;->a()V

    .line 65
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 213
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 214
    const-string v0, "phonenum"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "key"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v1, "invite_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    iget-object v4, p0, Latro;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 219
    iget-object v4, p0, Latro;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    const-string v4, "key_register_left_time"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 222
    const-string v5, "key_register_exit_time"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 224
    const-string v5, "QueryAccount"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doOnActivityResult countryCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", phoneNum="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 225
    invoke-static {v0}, Lazfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", leftTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", exitTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", inviteCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    if-lez v4, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 229
    new-instance v0, Latrq;

    invoke-direct {v0, p0}, Latrq;-><init>(Latro;)V

    .line 230
    iput v4, v0, Latrq;->a:I

    .line 231
    iput-wide v6, v0, Latrq;->a:J

    .line 232
    iput-object v1, v0, Latrq;->a:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Latro;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 225
    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 68
    iput-object p1, p0, Latro;->a:Landroid/content/Intent;

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "QueryAccount"

    const/4 v1, 0x4

    const-string v2, "setExtraInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 150
    invoke-virtual {p0}, Latro;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 155
    const/4 v2, 0x2

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "8.1.3"

    const/4 v8, 0x0

    move-object v1, p1

    .line 155
    invoke-interface/range {v0 .. v8}, Lmqq/manager/AccountManager;->sendRegistByPhoneNumber(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {p0, v1}, Latro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v2, 0x7f0c1a0f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    .line 142
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    .line 95
    invoke-virtual {p0}, Latro;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v0, p0, Latro;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Latro;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    instance-of v1, v0, Latrq;

    if-eqz v1, :cond_3

    .line 102
    check-cast v0, Latrq;

    .line 103
    iget v1, v0, Latrq;->a:I

    if-lez v1, :cond_3

    iget-wide v4, v0, Latrq;->a:J

    cmp-long v1, v4, v12

    if-lez v1, :cond_3

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    iget-object v3, v0, Latrq;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Latro;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Latrq;->a:J

    sub-long/2addr v4, v6

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v3, "QueryAccount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startQueryAccount countryCode="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", phoneNum="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    .line 107
    invoke-static {v6}, Lazfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", leftTime="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Latrq;->a:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", exitTime="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Latrq;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", interval="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", inviteCode="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    cmp-long v1, v4, v12

    if-lez v1, :cond_3

    iget v1, v0, Latrq;->a:I

    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 112
    iget v1, v0, Latrq;->a:I

    iget-wide v2, v0, Latrq;->a:J

    invoke-direct {p0, v1, v2, v3}, Latro;->a(IJ)V

    goto/16 :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Latro;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c1530

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_0

    .line 125
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    const-string v0, "queryMobile"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startQueryAccount countryCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phoneNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Lazfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_6
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 130
    iget-object v1, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/AccountManager;->sendRegisterQueryMobile(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 131
    iget-object v0, p0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c19fd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Latro;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Latro;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 78
    :cond_0
    return-void
.end method
