.class public Lbage;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/Resources;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbage;->a:Z

    .line 52
    const-string v0, "AntiPhing"

    iput-object v0, p0, Lbage;->a:Ljava/lang/String;

    .line 95
    new-instance v0, Lbagf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbagf;-><init>(Lbage;Landroid/os/Looper;)V

    iput-object v0, p0, Lbage;->a:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic a(Lbage;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbage;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lbage;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lbage;->a:Z

    return p1
.end method


# virtual methods
.method public a(FFZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 126
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 128
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 129
    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 131
    if-ne p3, v4, :cond_0

    .line 132
    new-instance v1, Lbagg;

    invoke-direct {v1, p0}, Lbagg;-><init>(Lbage;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lbage;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbage;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbage;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public a(IILandroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p3}, Lbage;->a(Landroid/widget/FrameLayout;)V

    .line 110
    invoke-virtual {p0, p1}, Lbage;->a(I)V

    .line 112
    invoke-virtual {p0, p2}, Lbage;->b(I)V

    .line 113
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lbage;->a:Landroid/widget/FrameLayout;

    .line 117
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbage;->a:Landroid/content/res/Resources;

    .line 118
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbage;->a:Ljava/lang/CharSequence;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-boolean v0, p0, Lbage;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbage;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 200
    :goto_0
    return v0

    .line 161
    :cond_1
    iput-boolean v1, p0, Lbage;->a:Z

    .line 163
    iget-object v0, p0, Lbage;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 165
    iget-object v0, p0, Lbage;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lbage;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbage;->a:Landroid/view/LayoutInflater;

    .line 169
    :cond_2
    iget-object v0, p0, Lbage;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lbage;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030b1d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbage;->a:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lbage;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lbage;->a:Landroid/view/View;

    const v2, 0x7f0b2f0f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lbage;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lbage;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lbage;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 184
    iget-object v0, p0, Lbage;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 186
    const/high16 v0, -0x3d600000    # -80.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbage;->a(FFZ)V

    .line 188
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 190
    new-instance v1, Lcom/tencent/mobileqq/widget/AntiphingToast$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/AntiphingToast$3;-><init>(Lbage;)V

    .line 199
    iget v2, p0, Lbage;->a:I

    add-int/lit16 v2, v2, 0x2bc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 200
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lbage;->a:I

    .line 80
    return-void
.end method
