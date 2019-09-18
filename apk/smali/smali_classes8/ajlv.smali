.class public Lajlv;
.super Lazth;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbbjr;


# instance fields
.field private a:F

.field private volatile a:I

.field private a:Landroid/content/Intent;

.field private a:Lbbjp;

.field private a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4137
    iput-object p1, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Lazth;-><init>()V

    .line 4125
    iput v5, p0, Lajlv;->a:I

    .line 4138
    new-instance v0, Lbbjp;

    invoke-direct {v0}, Lbbjp;-><init>()V

    iput-object v0, p0, Lajlv;->a:Lbbjp;

    .line 4139
    iget-object v0, p0, Lajlv;->a:Lbbjp;

    invoke-virtual {v0, p0}, Lbbjp;->a(Lbbjr;)V

    .line 4140
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    .line 4141
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    move-result-object v1

    sget-object v2, Laiom;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kapu/apollo_kapu_progress_lottie.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4142
    return-void
.end method

.method public static synthetic a(Lajlv;)I
    .locals 1

    .prologue
    .line 4120
    iget v0, p0, Lajlv;->a:I

    return v0
.end method

.method static synthetic a(Lajlv;I)I
    .locals 0

    .prologue
    .line 4120
    iput p1, p0, Lajlv;->a:I

    return p1
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0x7f02027c

    .line 4205
    sget-object v0, Laiom;->c:Ljava/lang/String;

    .line 4206
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 4207
    iget-object v2, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 4208
    iget-object v2, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 4209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 4210
    if-eqz v0, :cond_0

    .line 4211
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 4213
    :cond_0
    return-object v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 4336
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4337
    const-string v1, "appId"

    sget-object v2, Laiom;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4338
    const-string v1, "iconUrl"

    sget-object v2, Laiom;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4339
    const-string v1, "apkUrl"

    sget-object v2, Laiom;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4340
    const-string v1, "packageName"

    sget-object v2, Laiom;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4341
    const-string/jumbo v1, "versionCode"

    sget v2, Laiom;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4342
    const-string v1, "apkSign"

    sget-object v2, Laiom;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4343
    const-string v1, "appName"

    sget-object v2, Laiom;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4344
    const-string v1, "sourceId"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4349
    :goto_0
    return-object v0

    .line 4346
    :catch_0
    move-exception v0

    .line 4347
    const-string v1, "CmshowAppController"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4349
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 4323
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;-><init>(Lajlv;F)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 4332
    return-void
.end method

.method public static synthetic a(Lajlv;)V
    .locals 0

    .prologue
    .line 4120
    invoke-direct {p0}, Lajlv;->d()V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4303
    sget-object v1, Laiom;->b:Ljava/lang/String;

    .line 4304
    iget-object v2, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 4305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4306
    :cond_0
    const/4 v0, 0x0

    .line 4319
    :cond_1
    :goto_0
    return v0

    .line 4309
    :cond_2
    invoke-direct {p0}, Lajlv;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 4310
    if-eqz v1, :cond_1

    .line 4311
    iget-object v2, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z

    .line 4312
    iget-boolean v2, p0, Lajlv;->a:Z

    if-eqz v2, :cond_3

    .line 4313
    iget-object v2, p0, Lajlv;->a:Lbbjp;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lbbjp;->a(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 4315
    :cond_3
    iput-boolean v0, p0, Lajlv;->b:Z

    goto :goto_0
.end method

.method static synthetic a(Lajlv;)Z
    .locals 1

    .prologue
    .line 4120
    invoke-direct {p0}, Lajlv;->a()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 4178
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4179
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-direct {p0}, Lajlv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4181
    :cond_0
    iget v0, p0, Lajlv;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4182
    iget v0, p0, Lajlv;->a:F

    invoke-direct {p0, v0}, Lajlv;->a(F)V

    .line 4202
    :goto_0
    return-void

    .line 4184
    :cond_1
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->endAnimation()V

    .line 4185
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 4186
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;-><init>(Lajlv;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 4217
    iget-object v0, p0, Lajlv;->a:Lbbjp;

    invoke-direct {p0}, Lajlv;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbbjp;->a(Lorg/json/JSONObject;I)V

    .line 4218
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 4145
    invoke-virtual {p0}, Lajlv;->c()V

    .line 4146
    invoke-direct {p0}, Lajlv;->d()V

    .line 4147
    return-void
.end method

.method public a(ILcooperation/wadl/ipc/WadlResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 4354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4355
    const-string v0, "CmshowAppController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTaskStatusChanged localStatus:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",wadlResult:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4357
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 4385
    :goto_0
    return-void

    .line 4359
    :sswitch_0
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z

    .line 4360
    iput v5, p0, Lajlv;->a:I

    .line 4361
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$5;-><init>(Lajlv;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4369
    :sswitch_1
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z

    .line 4370
    iput v4, p0, Lajlv;->a:I

    .line 4371
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$6;-><init>(Lajlv;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4381
    :sswitch_2
    iget v0, p2, Lcooperation/wadl/ipc/WadlResult;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lajlv;->a:F

    .line 4382
    iget v0, p0, Lajlv;->a:F

    invoke-direct {p0, v0}, Lajlv;->a(F)V

    goto :goto_0

    .line 4357
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 4389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4390
    const-string v0, "CmshowAppController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTaskQuery resInfos:"

    aput-object v2, v1, v6

    aput-object p1, v1, v4

    const-string v2, ",mIsNeedDownload:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-boolean v3, p0, Lajlv;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4392
    :cond_0
    iput-boolean v4, p0, Lajlv;->a:Z

    .line 4393
    iget-object v0, p0, Lajlv;->a:Lbbjp;

    sget-object v1, Laiom;->g:Ljava/lang/String;

    sget-object v2, Laiom;->b:Ljava/lang/String;

    sget v3, Laiom;->a:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lbbjp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4395
    iput v6, p0, Lajlv;->a:I

    .line 4396
    iget-boolean v0, p0, Lajlv;->b:Z

    if-eqz v0, :cond_1

    .line 4397
    invoke-direct {p0}, Lajlv;->a()Z

    .line 4398
    iput v4, p0, Lajlv;->a:I

    .line 4399
    iput-boolean v6, p0, Lajlv;->b:Z

    .line 4411
    :cond_1
    :goto_0
    return-void

    .line 4402
    :cond_2
    iget v0, p0, Lajlv;->a:I

    if-ne v0, v4, :cond_3

    .line 4404
    invoke-direct {p0}, Lajlv;->e()V

    .line 4406
    :cond_3
    iput v5, p0, Lajlv;->a:I

    .line 4407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4408
    const-string v0, "CmshowAppController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onTaskQuery find apk already download, mStatus:"

    aput-object v2, v1, v6

    iget v2, p0, Lajlv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4150
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->c()V

    .line 4151
    iget-object v0, p0, Lajlv;->a:Lbbjp;

    invoke-virtual {v0}, Lbbjp;->a()V

    .line 4152
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4155
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laiom;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4156
    const/4 v0, 0x3

    iput v0, p0, Lajlv;->a:I

    .line 4157
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Laiom;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lajlv;->a:Landroid/content/Intent;

    .line 4158
    iget-object v0, p0, Lajlv;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 4160
    iget-object v0, p0, Lajlv;->a:Landroid/content/Intent;

    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4169
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4170
    const-string v0, "CmshowAppController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "checkStatus mStatus:"

    aput-object v2, v1, v3

    iget v2, p0, Lajlv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4172
    :cond_1
    iget v0, p0, Lajlv;->a:I

    if-nez v0, :cond_2

    .line 4175
    :cond_2
    return-void

    .line 4162
    :cond_3
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4163
    iput v4, p0, Lajlv;->a:I

    goto :goto_0

    .line 4165
    :cond_4
    iput v3, p0, Lajlv;->a:I

    .line 4166
    iput-boolean v3, p0, Lajlv;->a:Z

    .line 4167
    iget-object v0, p0, Lajlv;->a:Lbbjp;

    sget-object v1, Laiom;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbjp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 4223
    :try_start_0
    iget v0, p0, Lajlv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4280
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lajlv;->a:I

    if-ne v0, v11, :cond_4

    move v5, v8

    .line 4287
    :goto_1
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "aio_clickkapoo"

    iget-object v4, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 4288
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 4287
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 4300
    :goto_2
    return-void

    .line 4225
    :pswitch_1
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4226
    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4227
    const/4 v1, 0x1

    const v2, 0x7f0c277c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    const/4 v1, 0x0

    .line 4228
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4289
    :catch_0
    move-exception v0

    .line 4290
    const-string v1, "CmshowAppController"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4291
    iget v0, p0, Lajlv;->a:I

    if-ne v0, v11, :cond_6

    .line 4292
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u542f\u52a8\u5398\u7c73\u79c0\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v0, v10, v1, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 4293
    invoke-virtual {v0, v8}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4298
    :goto_3
    invoke-virtual {p0}, Lajlv;->a()V

    goto :goto_2

    .line 4229
    :cond_1
    :try_start_1
    iget-object v1, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4230
    invoke-direct {p0}, Lajlv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4231
    const/4 v0, 0x1

    iput v0, p0, Lajlv;->a:I

    .line 4232
    invoke-direct {p0}, Lajlv;->d()V

    goto :goto_0

    .line 4235
    :cond_2
    new-instance v7, Lajlw;

    invoke-direct {v7, p0}, Lajlw;-><init>(Lajlv;)V

    .line 4242
    new-instance v6, Lajlx;

    invoke-direct {v6, p0}, Lajlx;-><init>(Lajlv;)V

    .line 4253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4254
    const-string/jumbo v1, "\u5373\u5c06\u6d88\u8017"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4255
    sget-object v1, Laiom;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4256
    const-string/jumbo v1, "\u6d41\u91cf\u4e0b\u8f7d\u5398\u7c73\u79c0APP\uff0c\u5f53\u524d\u4e3a\u975eWIFI\u7f51\u7edc\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4257
    const/16 v1, 0xe6

    const-string/jumbo v2, "\u4e0b\u8f7d\u63d0\u793a"

    .line 4260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u53d6\u6d88"

    const-string/jumbo v5, "\u4e0b\u8f7d"

    .line 4257
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 4263
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 4267
    :pswitch_2
    invoke-direct {p0}, Lajlv;->e()V

    goto/16 :goto_0

    .line 4270
    :pswitch_3
    iget-object v0, p0, Lajlv;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 4271
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lajlv;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4273
    :cond_3
    invoke-virtual {p0}, Lajlv;->a()V

    goto/16 :goto_0

    .line 4282
    :cond_4
    iget v0, p0, Lajlv;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v9, :cond_5

    move v5, v9

    .line 4283
    goto/16 :goto_1

    :cond_5
    move v5, v10

    .line 4285
    goto/16 :goto_1

    .line 4295
    :cond_6
    iget-object v0, p0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u5b89\u88c5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v0, v10, v1, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 4296
    invoke-virtual {v0, v8}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 4223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
