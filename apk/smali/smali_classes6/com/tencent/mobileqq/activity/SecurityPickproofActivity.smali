.class public Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lazdw;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field public a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 37
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=436"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    .line 38
    const-string v0, "\u817e\u8baf\u624b\u673a\u7ba1\u5bb6"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Ljava/lang/String;

    .line 45
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 200
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    invoke-static {p0}, Lazeq;->f(Landroid/content/Context;)Z

    move-result v0

    .line 203
    const-string v2, "isSecurityPayOpen"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-object v1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromSecurityPay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromSecurityPay"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "fromSecurityPay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=442"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "click_jump_securityPay"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "SecurityPickproofActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromSecurityPay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_3
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x7f0c273f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->setTitle(I)V

    .line 95
    :goto_0
    const v0, 0x7f0b17eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b2aa7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const v0, 0x7f0b2a15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b1789

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    .line 101
    return-void

    .line 93
    :cond_0
    const v0, 0x7f0c2735

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->setTitle(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0c2743

    const v2, 0x7f0c2740

    const v1, 0x7f0c273a

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lancf;)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 296
    iget v0, p1, Lancf;->b:I

    if-nez v0, :cond_0

    .line 297
    iget v0, p1, Lancf;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    .line 298
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v1, "_filesize_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 302
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_safe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "DOWNLOAD_BIG_BROTHER_SOURCE"

    const-string v2, "biz_src_safe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laoel;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    :goto_0
    return v4

    .line 308
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    .line 310
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;-><init>(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 53
    const v0, 0x7f030e76

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnResume()V
    .locals 7

    .prologue
    const v6, 0x7f0c273b

    const v5, 0x7f0c23f1

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->finish()V

    .line 176
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {p0}, Lazeq;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    if-nez v0, :cond_1

    .line 121
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=460"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    .line 124
    :cond_1
    invoke-static {p0}, Lazeq;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Z

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    if-nez v0, :cond_4

    .line 126
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoel;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2740

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1ecd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 144
    :cond_4
    invoke-static {p0}, Lazeq;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Lazeq;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 145
    :cond_5
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoel;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_8

    .line 156
    invoke-static {p0}, Lazeq;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c()V

    goto/16 :goto_0

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2740

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c2744

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2745

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2739

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 169
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_a

    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c()V

    goto/16 :goto_0

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c273c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c273a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->finish()V

    .line 109
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string v1, "result"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->setResult(ILandroid/content/Intent;)V

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v2, 0xb50001

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Ljava/lang/String;

    .line 216
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lazeq;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v1, :cond_6

    invoke-static {p0}, Lazeq;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 217
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lazeq;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    const-string v1, "mobileqq"

    invoke-static {p0, v1, v2}, Lazeq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 221
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "click_jumpPimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$1;-><init>(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0c23f1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v1, :cond_4

    .line 243
    const-string v1, "http://qqwx.qq.com/s?aid=index&g_f=442"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "Safe_SecurityPay_click_download_update"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :cond_3
    const-string v1, "http://qqwx.qq.com/s?aid=index&g_f=460"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "Safe_SecurityPay_click_download_not_install"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_4
    invoke-static {p0}, Lazeq;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Pickproof"

    const-string v3, ""

    const-string v4, "Pickproof_"

    const-string v5, "click_download_update_mini"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_5
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Pickproof"

    const-string v3, ""

    const-string v4, "Pickproof_"

    const-string v5, "click_download_not_install"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v1, :cond_7

    .line 269
    const-string v1, "mobileqq"

    invoke-static {p0, v1, v2}, Lazeq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 272
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "click_jumpPimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_7
    const-string v1, "mobileqq"

    const v2, 0x8b0001

    invoke-static {p0, v1, v2}, Lazeq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 281
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Pickproof"

    const-string v3, ""

    const-string v4, "Pickproof_"

    const-string v5, "click_jumpPimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x7f0b17eb
        :pswitch_0
    .end packed-switch
.end method
