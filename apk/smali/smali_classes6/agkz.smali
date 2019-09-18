.class public Lagkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private a:Landroid/animation/IntEvaluator;

.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1212
    iput-object p1, p0, Lagkz;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iput-object p2, p0, Lagkz;->a:Ljava/util/List;

    iput-object p3, p0, Lagkz;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, Lagkz;->a:Landroid/animation/IntEvaluator;

    .line 1214
    iget-object v0, p0, Lagkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lagkz;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    .line 1219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1220
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v4, v0, v1

    .line 1222
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p0, Lagkz;->a:I

    if-ge v3, v0, :cond_3

    .line 1223
    iget-object v0, p0, Lagkz;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1224
    iget-object v1, p0, Lagkz;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laglc;

    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1229
    iget v2, v1, Laglc;->a:I

    iget v6, v1, Laglc;->b:I

    if-eq v2, v6, :cond_0

    .line 1230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1231
    iget-object v6, p0, Lagkz;->a:Landroid/animation/IntEvaluator;

    iget v7, v1, Laglc;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v1, Laglc;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1232
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    :cond_0
    iget v2, v1, Laglc;->c:I

    iget v6, v1, Laglc;->d:I

    if-eq v2, v6, :cond_1

    .line 1236
    iget-object v2, p0, Lagkz;->a:Landroid/animation/IntEvaluator;

    iget v6, v1, Laglc;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Laglc;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v7}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1239
    :cond_1
    iget v2, v1, Laglc;->e:I

    iget v6, v1, Laglc;->f:I

    if-eq v2, v6, :cond_2

    .line 1240
    iget-object v2, p0, Lagkz;->a:Landroid/animation/IntEvaluator;

    iget v6, v1, Laglc;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v1, Laglc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v6, v1}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1243
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1222
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 1247
    :cond_3
    return-void
.end method
