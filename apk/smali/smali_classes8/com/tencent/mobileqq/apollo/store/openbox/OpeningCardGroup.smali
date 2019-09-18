.class public Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;
.super Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:F

.field private a:I

.field private a:Lajdt;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:Lbcuk;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajdt;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lajdt;

    .line 39
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lbcuk;

    .line 40
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 14

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getChildCount()I

    move-result v10

    .line 208
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_0

    .line 209
    invoke-super {p0, v9}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 210
    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:F

    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v12, v0, v1

    .line 212
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 214
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 215
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 216
    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 219
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int v2, p2, v9

    add-int/2addr v2, p1

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:I

    sub-int v4, p3, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 221
    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 224
    invoke-virtual {v11, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lbcuk;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lbcuk;

    const/16 v1, 0xf

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 230
    return-void
.end method

.method public a(IILajdl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 186
    if-eqz p3, :cond_0

    iget-object v0, p3, Lajdl;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getChildCount()I

    move-result v0

    iget-object v1, p3, Lajdl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 191
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 192
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 196
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 197
    instance-of v0, v1, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 198
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    iget-object v1, p3, Lajdl;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v4, v1, p1, p2}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 191
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 201
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->clearAnimation()V

    .line 202
    invoke-super {p0, v4}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->setLayoutStyle(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajdm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->removeAllViews()V

    .line 44
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->clearAnimation()V

    .line 45
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->setLayoutStyle(I)V

    .line 46
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->setCurrentFrame(I)V

    .line 47
    int-to-float v0, p5

    const v1, 0x3f34bc6a    # 0.706f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 48
    mul-int/lit16 v1, v0, 0x2f8

    div-int/lit16 v1, v1, 0x212

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:F

    .line 53
    iput p3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->b:I

    .line 54
    iput p4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:I

    .line 55
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 56
    const v2, 0x3fe8ba2f

    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:F

    .line 57
    int-to-float v0, v0

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 58
    int-to-float v0, v1

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 59
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 60
    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    sub-int v4, p5, p3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    div-int/lit8 v2, v3, 0x2

    sub-int v2, p4, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 65
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 67
    const v2, 0x3fe8ba2f

    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:F

    .line 68
    int-to-float v0, v0

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 69
    int-to-float v0, v1

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 70
    int-to-float v0, p5

    const v1, 0x3c83126f    # 0.016f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 72
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 73
    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    sub-int v5, p5, p3

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 76
    div-int/lit8 v6, v3, 0x2

    sub-int v6, p4, v6

    .line 77
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 80
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 83
    const/4 v7, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    add-int v3, v5, v4

    add-int/2addr v2, v3

    .line 86
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 89
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 92
    const v2, 0x40286bca

    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:F

    .line 93
    int-to-float v0, v0

    const v2, 0x3ec28f5c    # 0.38f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 94
    int-to-float v0, v1

    const v1, 0x3ec28f5c    # 0.38f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 97
    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 98
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    sub-int v5, p5, p3

    sub-int/2addr v5, v4

    mul-int/lit8 v6, v2, 0x3

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 100
    div-int/lit8 v6, v3, 0x2

    sub-int v6, p4, v6

    .line 101
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 104
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 107
    const/4 v7, 0x3

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    add-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 110
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 113
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 116
    const/4 v7, 0x3

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 117
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    add-int v3, v5, v4

    add-int/2addr v2, v3

    .line 119
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 122
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 124
    :cond_2
    const v2, 0x40649249

    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:F

    .line 125
    int-to-float v0, v0

    const v2, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 126
    int-to-float v0, v1

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 127
    int-to-float v0, p5

    const v1, 0x3c03126f    # 0.008f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 128
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 129
    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    sub-int v5, p5, p3

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    .line 132
    div-int/lit8 v6, v3, 0x2

    sub-int v6, p4, v6

    .line 133
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 136
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 139
    const/4 v7, 0x4

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 140
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    add-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 142
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 145
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 148
    const/4 v7, 0x4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 149
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    add-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 151
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 154
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 157
    const/4 v7, 0x4

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a(ILajdm;II)V

    .line 158
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    add-int v3, v5, v4

    add-int/2addr v2, v3

    .line 160
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 161
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 163
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    if-eqz p1, :cond_0

    .line 259
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lajdt;

    .line 260
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lajdv;

    .line 262
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Landroid/view/animation/AnimationSet;

    .line 171
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 172
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 175
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    move v1, v9

    move v3, v9

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 176
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 178
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Landroid/view/animation/AnimationSet;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v3

    .line 237
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "ApolloCardWindow"

    const/4 v1, 0x2

    const-string v2, "MSG_CODE_ANIMATION_END"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lajdt;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a:Lajdt;

    const/16 v1, 0xa

    invoke-interface {v0, v1, v3, v3}, Lajdt;->a(III)V

    goto :goto_0

    .line 247
    :pswitch_1
    const/16 v0, 0x8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->setVisibility(I)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
