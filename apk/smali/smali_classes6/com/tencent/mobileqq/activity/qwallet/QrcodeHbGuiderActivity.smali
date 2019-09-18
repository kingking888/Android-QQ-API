.class public Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Z

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:I

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f0b09c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;

    const v2, -0x7244e

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->d()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->e()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->f()V

    .line 66
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f0b1ef6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Landroid/widget/Button;

    .line 71
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->c:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u9762\u5bf9\u9762\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->b:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u7ea2\u5305\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method private e()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vacreport_key_seq"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    .line 82
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 83
    const-string v1, "qqwallet"

    const-string v2, "gotoF2fredpack"

    const-string v3, "GuiderAct.create"

    const-string v4, ""

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_plugin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->c:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "131"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:I

    .line 93
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcooperation/qwallet/plugin/QWalletHelper;->readQRTokenConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->finish()V

    .line 105
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    const-string v9, "GuiderAct.create"

    move-object v8, v0

    move-object v10, v0

    move v11, v5

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 161
    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "click"

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 163
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 164
    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 165
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 168
    :try_start_0
    const-string v0, "channel"

    const-string v5, "2048"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "recv_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    const-string v0, "extra_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v0, "come_from"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v0, "app_info"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    const-string v0, "vacreport_key_seq"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Ljava/lang/String;

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v1, "Tenpay_mqq"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "|"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "||"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "|0|1|0|android."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 265
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {}, Layxr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->b:Ljava/lang/String;

    const-string v1, "|"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_0
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "op_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 283
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 215
    :cond_0
    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "viewTag"

    const-string v2, "qrcodeHb"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "comeForm"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    const-string v2, "qrToken"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_1
    const-string v2, "extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "vacreport_key_seq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 229
    const/4 v0, 0x5

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z

    .line 231
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "viewTag"

    const-string v2, "redgiftRecord"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "comeForm"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string v2, "extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "vacreport_key_seq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 197
    const/4 v0, 0x5

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->mActNeedImmersive:Z

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 52
    const v0, 0x7f030671

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->c()V

    .line 54
    const-string v0, "face2face.index.show"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 155
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a:J

    const-string v2, "GuiderAct.finish"

    const/4 v4, 0x0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 132
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a()V

    .line 133
    const-string v0, "face2face.index.go"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->finish()V

    goto :goto_0

    .line 138
    :sswitch_1
    const-string v0, "face2face.index.back"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->finish()V

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->b()V

    goto :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b078a -> :sswitch_2
        0x7f0b1ef6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 242
    const-string v0, "face2face.index.keyback"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;->finish()V

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
