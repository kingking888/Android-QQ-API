.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;
.super Landroid/widget/ViewSwitcher;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/animation/AnimationSet;

.field private b:Landroid/view/animation/AnimationSet;

.field private c:Landroid/view/animation/AnimationSet;

.field private d:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->b()V

    .line 31
    return-void
.end method

.method private a(FF)Landroid/view/animation/AnimationSet;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 43
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 44
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, p1

    move v7, v1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 46
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 47
    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 48
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    return-object v9
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a:Landroid/view/animation/AnimationSet;

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->b:Landroid/view/animation/AnimationSet;

    .line 36
    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->c:Landroid/view/animation/AnimationSet;

    .line 37
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->d:Landroid/view/animation/AnimationSet;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a:Landroid/view/animation/AnimationSet;

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->b:Landroid/view/animation/AnimationSet;

    if-eq v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->showNext()V

    .line 71
    return-void
.end method
