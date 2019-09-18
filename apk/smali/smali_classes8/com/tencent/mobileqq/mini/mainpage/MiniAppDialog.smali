.class public Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field private static final mAnimationDuration:I = 0xc8


# instance fields
.field private mContentView:Landroid/view/View;

.field private mIsAnimating:Z

.field private mOnBottomSheetShowListener:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$OnBottomSheetShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    const v0, 0x7f0e024b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mIsAnimating:Z

    return p1
.end method

.method static synthetic access$101(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private animateDown()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 102
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 103
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 108
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1;-><init>(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private animateUp()V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 81
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 82
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mIsAnimating:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->animateDown()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 42
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    const/16 v0, 0x51

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    invoke-static {}, Lazlb;->a()I

    move-result v0

    .line 46
    invoke-static {}, Lazlb;->b()I

    move-result v1

    .line 47
    if-ge v0, v1, :cond_0

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    return-void

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mContentView:Landroid/view/View;

    .line 67
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->animateUp()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mOnBottomSheetShowListener:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$OnBottomSheetShowListener;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->mOnBottomSheetShowListener:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$OnBottomSheetShowListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$OnBottomSheetShowListener;->onShow()V

    .line 150
    :cond_0
    return-void
.end method
