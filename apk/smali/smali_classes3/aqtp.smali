.class public final Laqtp;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    sget v0, Laqnm;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtp;->a:Z

    .line 38
    return-void
.end method

.method static synthetic a(Laqtp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laqtp;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Laqtp;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 87
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 88
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 94
    iget-object v0, p0, Laqtp;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic a(Laqtp;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Laqtp;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Laqtp;->a:Z

    return p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Laqtp;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 108
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 112
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 115
    new-instance v0, Laqtq;

    invoke-direct {v0, p0}, Laqtq;-><init>(Laqtp;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    iget-object v0, p0, Laqtp;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Laqtp;->a:Z

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Laqtp;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Laqtp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    invoke-virtual {p0}, Laqtp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 48
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    const/16 v0, 0x51

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {p0}, Laqtp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laqtr;->a(Landroid/content/Context;)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Laqtp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laqtr;->b(Landroid/content/Context;)I

    move-result v1

    .line 53
    if-ge v0, v1, :cond_0

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    invoke-virtual {p0}, Laqtp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqtp;->setCanceledOnTouchOutside(Z)V

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Laqtp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqtp;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Laqtp;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    iput-object p1, p0, Laqtp;->a:Landroid/view/View;

    .line 67
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    iput-object p1, p0, Laqtp;->a:Landroid/view/View;

    .line 73
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 152
    invoke-direct {p0}, Laqtp;->a()V

    .line 156
    return-void
.end method
