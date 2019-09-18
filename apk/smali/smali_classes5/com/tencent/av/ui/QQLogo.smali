.class public Lcom/tencent/av/ui/QQLogo;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/tencent/av/ui/QQLogo;->a:Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090756

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    const-string v3, "QQLogo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispearLogo_internal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_1

    .line 82
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QQLogo;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/QQLogo;->d()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "QQLogo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQLogo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/QQLogo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/QQLogo;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/tencent/av/ui/QQLogo;->b()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/QQLogo;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/av/ui/QQLogo;->a()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/QQLogo;->a:Z

    .line 90
    const-string v0, "QQLogo"

    const-string v1, "showLogo_internal:"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/av/ui/QQLogo;->c()V

    .line 92
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 108
    const-string v0, "QQLogo"

    const-string v1, "showLogo:"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 117
    :cond_0
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->clearAnimation()V

    .line 120
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 121
    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/QQLogo;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QQLogo;->setVisibility(I)V

    .line 126
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 132
    const-string v0, "QQLogo"

    const-string v1, "dispearLogo:"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 134
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 136
    new-instance v1, Lnhg;

    invoke-direct {v1, p0}, Lnhg;-><init>(Lcom/tencent/av/ui/QQLogo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->clearAnimation()V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QQLogo;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    return-void
.end method


# virtual methods
.method public setQQLogo(ZI)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/av/ui/QQLogo;->b:Z

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 167
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/QQLogo;->a(Z)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/QQLogo;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "QQLogo"

    const-string v1, "setOffset audio hide qq logo"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QQLogo;->setVisibility(I)V

    goto :goto_0
.end method
