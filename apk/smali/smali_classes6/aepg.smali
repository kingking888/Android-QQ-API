.class public Laepg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

.field final synthetic a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    iput-object p2, p0, Laepg;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 177
    if-nez p1, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "PokeEmo.PEPanel"

    const-string v1, "composition is null ,return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "PokeEmo.PEPanel"

    const-string v1, " playLottieAnim onCompositionLoaded done "

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 189
    iget-object v1, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 191
    iget-object v1, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 194
    iget-object v1, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;J)J

    .line 195
    iget-object v1, p0, Laepg;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 196
    iget-object v1, p0, Laepg;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScale(F)V

    .line 197
    iget-object v0, p0, Laepg;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    iget-object v0, p0, Laepg;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-object v1, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Laeph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    iget-object v0, p0, Laepg;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-object v1, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Laeph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    iget-object v0, p0, Laepg;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V

    .line 201
    iget-object v0, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Laepg;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method
