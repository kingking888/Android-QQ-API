.class public Lahie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lahfp;

.field protected a:Landroid/view/View;

.field protected a:Lcom/tencent/image/URLImageView;

.field protected a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:Landroid/view/View;

.field private b:Z

.field protected c:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahie;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lahfp;)Lahie;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    invoke-static {}, Lahie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahic;->a(Ljava/lang/String;)Lahia;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lahia;->a()Lahie;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p0, p1}, Lahie;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lahfp;)V

    .line 79
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "QbossADBannerManager"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lahie;Lahia;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lahie;->b(Lahia;)V

    return-void
.end method

.method private b(Lahia;)V
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p1}, Lahia;->a()Z

    move-result v0

    iput-boolean v0, p0, Lahie;->b:Z

    .line 330
    iget-boolean v0, p0, Lahie;->b:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lahie;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lahie;->c:Z

    .line 332
    iget-boolean v0, p0, Lahie;->c:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lahie;->h()V

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "QbossADBannerManager"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreloadWebView needed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lahie;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lahie;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 343
    const-string v1, "from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v1, "com.tencent.mobileqq.webprocess.preload_web_process"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    iput-boolean v2, p0, Lahie;->b:Z

    .line 351
    iput-boolean v2, p0, Lahie;->c:Z

    .line 352
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "QbossADBannerManager"

    const-string v1, "stopPreloadWebView"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 160
    const v0, 0x7f030b4c

    return v0
.end method

.method protected a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    :goto_0
    return v0

    .line 427
    :cond_0
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 431
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 435
    const-string v1, "QbossADBannerManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getValidTextColor error color = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 164
    const-string v0, "QbossADBannerManager"

    const/4 v1, 0x1

    const-string v2, "initQbossADBanner"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lahie;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lahie;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lahie;->a:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lahie;->a:Landroid/view/View;

    const v1, 0x7f0b2fb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lahie;->b:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lahie;->a:Landroid/view/View;

    const v1, 0x7f0b2fb5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lahie;->c:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lahie;->a:Landroid/view/View;

    const v1, 0x7f0b2fb4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lahie;->a:Lcom/tencent/image/URLImageView;

    .line 174
    iget-object v0, p0, Lahie;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lahie;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    invoke-virtual {p0}, Lahie;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v1, p0, Lahie;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lahie;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    iget-object v0, p0, Lahie;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lahie;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lahie;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :goto_0
    return-object p1

    .line 449
    :cond_0
    iget-object v0, p0, Lahie;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "{nickname}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    invoke-static {}, Lahie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahic;->a(Ljava/lang/String;)Lahia;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v1

    iget-object v0, v0, Lahia;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbelc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected a(Lahia;)V
    .locals 5

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p1, Lahia;->a:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahie;->a:Z

    .line 123
    iget-object v0, p0, Lahie;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahie;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahie;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    :cond_1
    iget-object v0, p0, Lahie;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v0, p0, Lahie;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v0

    iget-object v1, p1, Lahia;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbelc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "QbossADBannerManager"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQBossADBannerExposed current has expose key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lahfp;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lahie;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 66
    iput-object p2, p0, Lahie;->a:Lahfp;

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "QbossADBannerManager"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollChange isScroll = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-static {}, Lahie;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v2

    invoke-virtual {v2, v1}, Lahic;->a(Ljava/lang/String;)Lahia;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    iget-object v2, v1, Lahia;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    const-string v1, "QbossADBannerManager"

    const-string v2, "isNeedShowQBossADBanner configInfo is null, return false."

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 110
    :cond_1
    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lazlb;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    invoke-static {}, Lahie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahic;->a(Ljava/lang/String;)Lahia;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v1

    iget-object v0, v0, Lahia;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbelc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method protected c()I
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lahie;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e088889

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 187
    iget-object v0, p0, Lahie;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahie;->a:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    const-string v0, "QbossADBannerManager"

    const-string v1, "showQbossADBanner xml init error"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lahie;->e()V

    .line 279
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    invoke-static {}, Lahie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahic;->a(Ljava/lang/String;)Lahia;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_8

    iget-object v0, v4, Lahia;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, v4, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahib;

    .line 197
    if-nez v0, :cond_2

    .line 198
    const-string v0, "QbossADBannerManager"

    const-string v1, "initQbossADBanner resourceInfo = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lahie;->e()V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, v0, Lahib;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v4, Lahia;->a:I

    if-eq v1, v2, :cond_3

    iget v1, v4, Lahia;->a:I

    if-nez v1, :cond_7

    .line 203
    :cond_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 204
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 205
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 206
    invoke-virtual {p0}, Lahie;->b()I

    move-result v1

    iput v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 207
    invoke-virtual {p0}, Lahie;->c()I

    move-result v1

    iput v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 208
    iget v1, v4, Lahia;->a:I

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 209
    iget-object v1, v0, Lahib;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    const-string v1, "QbossADBannerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initQbossADBanner urlDrawable == null  file path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lahib;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lahie;->e()V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 208
    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 217
    iget-object v0, p0, Lahie;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lahie;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    const-string v0, "QbossADBannerManager"

    const-string v1, "showQbossADBanner urlDrawable status is success"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    invoke-virtual {p0, v4}, Lahie;->a(Lahia;)V

    goto/16 :goto_0

    .line 222
    :cond_6
    new-instance v2, Lahif;

    invoke-direct {v2, p0, v4, v0}, Lahif;-><init>(Lahie;Lahia;Lahib;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 260
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/QbossADBannerManager$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/recent/QbossADBannerManager$2;-><init>(Lahie;Lcom/tencent/image/URLDrawable;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 271
    :cond_7
    const-string v1, "QbossADBannerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initQbossADBanner resType is wrong: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lahia;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lahib;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lahie;->e()V

    goto/16 :goto_0

    .line 275
    :cond_8
    const-string v0, "QbossADBannerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initQbossADBanner config info is null, uin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lahie;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lahie;->e()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 292
    const-string v0, "QbossADBannerManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfHideBanner isClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lahie;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    iget-boolean v0, p0, Lahie;->a:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lahie;->e()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahie;->a:Z

    .line 297
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "QbossADBannerManager"

    const/4 v1, 0x0

    const-string v2, "hideBanner"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lahie;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lahie;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_1
    iget-object v0, p0, Lahie;->a:Lahfp;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lahie;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->f()V

    .line 309
    invoke-direct {p0}, Lahie;->i()V

    .line 311
    :cond_2
    invoke-virtual {p0}, Lahie;->f()V

    .line 312
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lahie;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lahie;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 319
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lahie;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahie;->c:Z

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahie;->c:Z

    .line 324
    invoke-direct {p0}, Lahie;->h()V

    .line 326
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    iget-object v0, p0, Lahie;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE2"

    const-string v5, "0X8009EE2"

    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_1
    return-void

    .line 362
    :pswitch_0
    invoke-virtual {p0}, Lahie;->b()V

    .line 363
    invoke-virtual {p0}, Lahie;->e()V

    .line 364
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    invoke-static {}, Lahie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahic;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :pswitch_1
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    invoke-static {}, Lahie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahic;->a(Ljava/lang/String;)Lahia;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_1

    iget-object v0, v1, Lahia;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    :cond_1
    const-string v0, "QbossADBannerManager"

    const-string v1, "qboss banner configInfo = null || jumpUrl = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 373
    :cond_2
    invoke-virtual {p0}, Lahie;->a()V

    .line 374
    const-string v0, "QbossADBannerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qboss banner jump url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lahia;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    iget v0, v1, Lahia;->b:I

    if-ne v0, v4, :cond_5

    .line 377
    iget-object v0, v1, Lahia;->a:Ljava/lang/String;

    .line 378
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_3
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&qboss_trace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lahia;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lahia;->b:Ljava/lang/String;

    const-string v3, "&"

    invoke-static {v2, v1, v3}, Lbefu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, "QbossADBannerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceInfo qboss banner final traceInfo jump url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    iput-boolean v4, p0, Lahie;->a:Z

    .line 391
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lahie;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_jc_vip"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v0, p0, Lahie;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 385
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?qboss_trace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lahia;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 395
    :cond_5
    iget v0, v1, Lahia;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 397
    iget-object v0, p0, Lahie;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lahie;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v1, Lahia;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    iput-boolean v4, p0, Lahie;->a:Z

    .line 400
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    .line 403
    :cond_6
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v0

    const/16 v2, 0xab5

    iget v3, v1, Lahia;->c:I

    const/16 v4, 0x64

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qboss banner jump scheme action = null , url =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lahia;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lbelc;->a(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x7f0b2fb4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
