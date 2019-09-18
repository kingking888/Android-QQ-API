.class public Lazyh;
.super Lazxl;
.source "ProGuard"

# interfaces
.implements Lazyg;


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lbadi;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field protected d:Landroid/content/Intent;

.field protected e:Landroid/content/Context;

.field protected e:Z

.field protected f:Z

.field protected g:Landroid/app/Activity;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, p2, p4}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 67
    iput-boolean v0, p0, Lazyh;->e:Z

    .line 74
    iput-boolean v0, p0, Lazyh;->f:Z

    .line 81
    iput-object p1, p0, Lazyh;->e:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lazyh;->g:Landroid/app/Activity;

    .line 83
    iput-object p3, p0, Lazyh;->d:Landroid/content/Intent;

    .line 84
    iput-object p4, p0, Lazyh;->a:Lcom/tencent/common/app/AppInterface;

    .line 85
    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "initLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lazyh;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f4b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lazyh;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 128
    const v1, 0x7f0b3f70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyh;->a:Landroid/view/View;

    .line 129
    iget-boolean v0, p0, Lazyh;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lazyh;->a:Landroid/view/View;

    iget-boolean v1, p0, Lazyh;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 132
    :cond_1
    iget-object v0, p0, Lazyh;->a:Landroid/view/View;

    const v1, 0x7f0b18cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lazyh;->a:Landroid/widget/FrameLayout;

    .line 133
    iget-object v0, p0, Lazyh;->a:Landroid/view/View;

    const v1, 0x7f0b3370

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lazyh;->b:Landroid/widget/FrameLayout;

    .line 134
    iget-object v0, p0, Lazyh;->a:Landroid/view/View;

    const v1, 0x7f0b3f71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lazyh;->a:Landroid/widget/RelativeLayout;

    .line 135
    iget-object v0, p0, Lazyh;->a:Landroid/view/View;

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lazyh;->mLoadProgress:Landroid/widget/ProgressBar;

    .line 136
    iget-object v0, p0, Lazyh;->a:Landroid/view/View;

    const v1, 0x7f0b3f72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyh;->b:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lazyh;->a:Landroid/view/View;

    const v1, 0x7f0b0b80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lazyh;->a:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    const-string/jumbo v1, "webview_hide_progress"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lazyh;->a:Landroid/view/View;

    const v1, 0x7f0b175f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iput-object v0, p0, Lazyh;->mLoadingProgressBar:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 142
    new-instance v0, Lbaoh;

    invoke-direct {v0}, Lbaoh;-><init>()V

    iput-object v0, p0, Lazyh;->mProgressBarController:Lbaoh;

    .line 143
    iget-object v0, p0, Lazyh;->mLoadingProgressBar:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v1, p0, Lazyh;->mProgressBarController:Lbaoh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setController(Lbaoh;)V

    .line 144
    iget-boolean v0, p0, Lazyh;->mIsFirstOnPageStart:Z

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lazyh;->mProgressBarController:Lbaoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazyh;->mProgressBarController:Lbaoh;

    invoke-virtual {v0}, Lbaoh;->b()B

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lazyh;->mProgressBarController:Lbaoh;

    invoke-virtual {v0, v3}, Lbaoh;->a(B)V

    .line 150
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    invoke-super {p0}, Lazxl;->doOnResume()V

    .line 301
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "buildLayout...context"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lazyh;->e()V

    .line 116
    new-instance v0, Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazyh;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 117
    iget-object v0, p0, Lazyh;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const v1, 0x7f0b03af

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setId(I)V

    .line 118
    iget-object v0, p0, Lazyh;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lazyh;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    const-string/jumbo v1, "window_no_title"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lazyh;->g:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 286
    :cond_1
    iget-boolean v0, p0, Lazyh;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 287
    iget-object v0, p0, Lazyh;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 288
    iget-object v0, p0, Lazyh;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 289
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-object v2, p0, Lazyh;->g:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lazyh;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 290
    iget-object v0, p0, Lazyh;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 292
    :cond_2
    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    invoke-super {p0, v0}, Lazxl;->doOnCreate(Landroid/content/Intent;)V

    .line 293
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lazyh;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lazyh;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(ZLazyj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "adjustLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lazyh;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 388
    if-eqz p1, :cond_1

    .line 389
    iget-object v0, p2, Lazyj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 390
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 391
    iget-object v1, p2, Lazyj;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v0, p2, Lazyj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 394
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 395
    iget-object v1, p2, Lazyj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p2, Lazyj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 399
    iget-object v2, p2, Lazyj;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, p2, Lazyj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    iget-object v2, p0, Lazyh;->e:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 402
    iget-object v1, p2, Lazyj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0}, Lazxl;->doOnPause()V

    .line 305
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lazyh;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lazyh;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(ZLazyj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "onImmersive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    if-eqz p1, :cond_2

    .line 417
    iget-object v0, p0, Lazyh;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lazyh;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 420
    :cond_1
    iget-object v0, p2, Lazyj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 428
    :goto_0
    return-void

    .line 422
    :cond_2
    iget-object v0, p0, Lazyh;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lazyh;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 425
    :cond_3
    iget-object v0, p2, Lazyj;->b:Landroid/view/View;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 426
    iget-object v0, p0, Lazyh;->a:Lbadi;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v3}, Lbadi;->a(II)V

    goto :goto_0
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public buildBottomBar()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public buildContentView(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public buildData()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public buildLayout()V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "buildLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lazyh;->e()V

    .line 101
    new-instance v0, Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lazyh;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazyh;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 102
    iget-object v0, p0, Lazyh;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const v1, 0x7f0b03af

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setId(I)V

    .line 103
    iget-object v0, p0, Lazyh;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lazyh;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public buildTitleBar()V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "buildTitleBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    new-instance v0, Lbadi;

    iget-object v1, p0, Lazyh;->g:Landroid/app/Activity;

    iget-object v2, p0, Lazyh;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lazyh;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3}, Lbadi;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lazyh;->a:Lbadi;

    .line 158
    iget-object v0, p0, Lazyh;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    const-string/jumbo v1, "webview_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazyh;->g:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    const-string/jumbo v1, "webview_left_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazyh;->h:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lazyh;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lazyh;->a:Lbadi;

    iget-object v1, p0, Lazyh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbadi;->c(Ljava/lang/CharSequence;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lazyh;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lazyh;->a:Lbadi;

    iget-object v1, p0, Lazyh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbadi;->a(Ljava/lang/CharSequence;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lazyh;->a:Lbadi;

    new-instance v1, Lazyi;

    invoke-direct {v1, p0}, Lazyi;-><init>(Lazyh;)V

    invoke-virtual {v0, v1}, Lbadi;->a(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method

.method public final buildWebView(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1}, Lazxl;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 182
    invoke-virtual {p0}, Lazyh;->onWebViewReady()V

    .line 183
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Lazxl;->doOnDestroy()V

    .line 309
    return-void
.end method

.method protected final c(ZLazyj;)V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "setTittlebarImmersive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    invoke-virtual {p0, p1, p2}, Lazyh;->a(ZLazyj;)V

    .line 373
    invoke-virtual {p0, p1, p2}, Lazyh;->b(ZLazyj;)V

    .line 374
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onWebViewReady()V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "onWebViewReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lazyh;->d:Landroid/content/Intent;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lazyh;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 215
    :cond_1
    return-void
.end method

.method public final preInitWebviewPlugin()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lazxl;->preInitPluginEngine()V

    .line 93
    return-void
.end method
