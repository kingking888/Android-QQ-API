.class public abstract Lokn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field protected a:I

.field protected a:Landroid/animation/AnimatorSet;

.field protected a:Landroid/app/Dialog;

.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field protected a:Ljava/lang/String;

.field protected a:Lokf;

.field protected a:Z

.field protected b:I

.field protected b:Ljava/lang/String;

.field public c:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Lokn;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    if-nez p1, :cond_0

    .line 295
    :goto_0
    return-object v0

    .line 276
    :cond_0
    :try_start_0
    const-string v1, "moduleType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 278
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 289
    :goto_1
    if-eqz v1, :cond_1

    .line 290
    iput-object p0, v1, Lokn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    :cond_1
    move-object v0, v1

    .line 292
    goto :goto_0

    .line 280
    :pswitch_0
    const-string v1, "singleImageModule"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Loks;->a(Lorg/json/JSONObject;)Loks;

    move-result-object v1

    goto :goto_1

    .line 283
    :pswitch_1
    const-string v1, "mixVideoModule"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lokv;->a(Lorg/json/JSONObject;)Lokv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 293
    :catch_0
    move-exception v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lokn;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lokn;->d()V

    return-void
.end method

.method private a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    if-eqz p1, :cond_0

    iget-object v1, p0, Lokn;->a:Lokf;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokn;->a:Lokf;

    iget-object v1, v1, Lokf;->f:Ljava/lang/String;

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokn;->a:Lokf;

    iget-object v1, v1, Lokf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v2, p0, Lokn;->a:Lokf;

    iget-object v2, v2, Lokf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lokn;->a:Lokf;

    iget-object v2, v2, Lokf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lokn;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lokn;->g()V

    return-void
.end method

.method static synthetic c(Lokn;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lokn;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 300
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lokn;->a:Landroid/content/Context;

    const v3, 0x7f0c2cf9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 307
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Lokn;->e()V

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lokn;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 310
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lokn;->a:Lokf;

    invoke-static {v0, v1, p0}, Lolh;->a(Landroid/app/Activity;Lokf;Lbbfs;)V

    .line 311
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iget-object v1, p0, Lokn;->a:Landroid/content/Context;

    const v2, 0x7f0c2c4a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const v1, 0x7f0204d9

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 315
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    .line 316
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setClickable(Z)V

    .line 318
    :cond_0
    iput v4, p0, Lokn;->c:I

    .line 319
    iget-object v0, p0, Lokn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lokn;->a:Ljava/lang/String;

    iget-object v2, p0, Lokn;->b:Ljava/lang/String;

    iget-object v3, p0, Lokn;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static/range {v0 .. v6}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 321
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    .line 324
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lokn;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lokn;->a:Landroid/content/Context;

    const v3, 0x7f0c2c4d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokq;

    invoke-direct {v3, p0}, Lokq;-><init>(Lokn;)V

    iget-object v4, p0, Lokn;->a:Landroid/content/Context;

    const v5, 0x7f0c2c4e

    .line 331
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokr;

    invoke-direct {v5, p0}, Lokr;-><init>(Lokn;)V

    iget-object v6, p0, Lokn;->a:Landroid/content/Context;

    const v7, 0x7f0c2c4c

    .line 337
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-static/range {v0 .. v6}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lokn;->a:Landroid/app/Dialog;

    .line 338
    iget-object v0, p0, Lokn;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 340
    :cond_0
    iget-object v0, p0, Lokn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 342
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    iget v0, p0, Lokn;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 346
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lokn;->a:Lokf;

    iget-object v1, v1, Lokf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lokn;->a:Landroid/content/Context;

    const v3, 0x7f0c2c4f

    .line 348
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$5;-><init>(Lokn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 363
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokf;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lokn;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lokn;->a:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lokn;->b:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lokn;->c:Ljava/lang/String;

    .line 75
    iput p5, p0, Lokn;->b:I

    .line 76
    iput-object p6, p0, Lokn;->a:Lokf;

    .line 77
    iput-boolean p7, p0, Lokn;->a:Z

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 234
    iget-boolean v0, p0, Lokn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokn;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokn;->a:Lokf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokn;->a:Lokf;

    iget v0, v0, Lokf;->a:I

    if-ne v0, v3, :cond_0

    .line 236
    iget-object v0, p0, Lokn;->a:Landroid/view/View;

    const v1, 0x7f0b1a07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    .line 237
    iget-object v1, p0, Lokn;->a:Lokf;

    iget v1, v1, Lokf;->b:I

    if-ne v1, v3, :cond_1

    .line 238
    iget-object v1, p0, Lokn;->a:Landroid/content/Context;

    const v2, 0x7f0c2c47

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v1, p0, Lokn;->a:Lokf;

    iget v1, v1, Lokf;->b:I

    if-ne v1, v4, :cond_0

    .line 240
    iget-object v1, p0, Lokn;->a:Landroid/content/Context;

    iget-object v2, p0, Lokn;->a:Lokf;

    iget-object v2, v2, Lokf;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    iget-object v1, p0, Lokn;->a:Landroid/content/Context;

    const v2, 0x7f0c2c4b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iput v4, p0, Lokn;->c:I

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lokn;->a:Landroid/content/Context;

    iget-object v2, p0, Lokn;->a:Lokf;

    invoke-static {v1, v2}, Lolh;->a(Landroid/content/Context;Lokf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p0, Lokn;->a:Landroid/content/Context;

    const v2, 0x7f0c2c49

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iput v3, p0, Lokn;->c:I

    goto :goto_0

    .line 246
    :cond_3
    iget v1, p0, Lokn;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 247
    iget-object v1, p0, Lokn;->a:Landroid/content/Context;

    const v2, 0x7f0c2c48

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lokn;->c:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030550

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, p2

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lokn;->a:Lokf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokn;->a:Lokf;

    iget v0, v0, Lokf;->a:I

    if-eq v0, v5, :cond_3

    .line 89
    :cond_0
    iget-boolean v0, p0, Lokn;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lokn;->b:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lokn;->b:I

    if-ne v0, v7, :cond_3

    .line 90
    :cond_1
    const v0, 0x7f0b1a03

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget v0, p0, Lokn;->b:I

    if-ne v0, v5, :cond_2

    .line 92
    const v0, 0x7f0b1a04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_2
    const v0, 0x7f0b12b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    const v1, 0x7f0b12b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const-string v2, "alpha"

    const/4 v3, 0x6

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 103
    const-string v2, "alpha"

    const/4 v3, 0x6

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 104
    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 106
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 107
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 108
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 110
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 111
    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 113
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lokn;->a:Landroid/animation/AnimatorSet;

    .line 114
    iget-object v2, p0, Lokn;->a:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    iget-object v0, p0, Lokn;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    :cond_3
    iget-boolean v0, p0, Lokn;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokn;->a:Lokf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokn;->a:Lokf;

    iget v0, v0, Lokf;->a:I

    if-ne v0, v7, :cond_5

    .line 121
    const v0, 0x7f0b1a05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lokn;->a:Lokf;

    iget-object v0, v0, Lokf;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    const v0, 0x7f0b1a06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    const v0, 0x7f0b1a08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lokn;->a:Lokf;

    iget-object v1, v1, Lokf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f0b1a07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iput-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    .line 133
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgressColor(I)V

    .line 134
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    new-instance v1, Loko;

    invoke-direct {v1, p0}, Loko;-><init>(Lokn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    iget-object v1, p0, Lokn;->a:Lokf;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Lokf;)I

    move-result v0

    .line 169
    if-ltz v0, :cond_4

    .line 170
    iget-object v1, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iget-object v2, p0, Lokn;->a:Landroid/content/Context;

    const v3, 0x7f0c2c4a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 172
    iget-object v1, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const v2, 0x7f0204d9

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 173
    iget-object v1, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    .line 174
    iget-object v0, p0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setClickable(Z)V

    .line 175
    const/4 v0, 0x3

    iput v0, p0, Lokn;->c:I

    .line 176
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbft;->a(Lbbfs;)V

    .line 179
    :cond_4
    iget-object v0, p0, Lokn;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lokp;

    invoke-direct {v0, p0}, Lokp;-><init>(Lokn;)V

    iput-object v0, p0, Lokn;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 227
    iget-object v0, p0, Lokn;->a:Landroid/content/Context;

    iget-object v1, p0, Lokn;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 230
    :cond_5
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 102
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iput-object v1, p0, Lokn;->a:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lokn;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lokn;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262
    iput-object v1, p0, Lokn;->a:Landroid/animation/AnimatorSet;

    .line 264
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lokn;->a:I

    .line 266
    iget-boolean v0, p0, Lokn;->a:Z

    if-eqz v0, :cond_1

    .line 267
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbft;->b(Lbbfs;)V

    .line 269
    :cond_1
    return-void
.end method

.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lokn;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$7;-><init>(Lokn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 426
    :cond_0
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lokn;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$9;-><init>(Lokn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 7

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lokn;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;-><init>(Lokn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 404
    iget-object v0, p0, Lokn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lokn;->a:Ljava/lang/String;

    iget-object v2, p0, Lokn;->b:Ljava/lang/String;

    iget-object v3, p0, Lokn;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 407
    :cond_0
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 431
    invoke-direct {p0, v0}, Lokn;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$8;-><init>(Lokn;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 442
    :cond_1
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method
