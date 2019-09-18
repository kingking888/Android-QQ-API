.class public Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field anim:Landroid/view/animation/Animation;

.field private lisener:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$ViewTransformerListener;

.field private mContext:Landroid/content/Context;

.field private mHeadView:Landroid/view/View;

.field private mSubView:Landroid/view/View;

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->generateDefaultLayoutParams()Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mHeadView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mHeadView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mHeadView:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mSubView:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mHeadView:Landroid/view/View;

    .line 124
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mSubView:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mHeadView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mSubView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->removeAllViews()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mHeadView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->addView(Landroid/view/View;I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mSubView:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->addView(Landroid/view/View;I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->requestLayout()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->lisener:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$ViewTransformerListener;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->lisener:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$ViewTransformerListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$ViewTransformerListener;->OnTransferFinished()V

    .line 136
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mSubView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildCount()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 157
    :goto_0
    if-ge v1, v3, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v2

    .line 163
    add-int v2, v7, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    .line 164
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    add-int/2addr v6, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    .line 168
    invoke-virtual {v4, v7, v5, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildCount()I

    move-result v9

    move v8, v0

    move v6, v0

    move v7, v0

    .line 77
    :goto_0
    if-ge v8, v9, :cond_1

    .line 78
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 81
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->measureChildWithMargins(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v7, v0

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 88
    if-le v6, v0, :cond_0

    move v0, v6

    :cond_0
    move v1, v2

    .line 77
    :goto_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, v7, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->setMeasuredDimension(II)V

    .line 93
    return-void

    :cond_2
    move v0, v6

    move v1, v7

    goto :goto_2
.end method

.method public setLisenter(Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$ViewTransformerListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->lisener:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$ViewTransformerListener;

    .line 65
    return-void
.end method

.method public startTransform()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getWidth()I

    move-result v0

    int-to-double v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildCount()I

    move-result v0

    .line 99
    if-ne v0, v2, :cond_0

    .line 100
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mHeadView:Landroid/view/View;

    .line 103
    :cond_0
    if-le v0, v2, :cond_1

    .line 104
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mHeadView:Landroid/view/View;

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mSubView:Landroid/view/View;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->mContext:Landroid/content/Context;

    const v1, 0x7f0400cd

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->anim:Landroid/view/animation/Animation;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->anim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->setAnimation(Landroid/view/animation/Animation;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    return-void
.end method
