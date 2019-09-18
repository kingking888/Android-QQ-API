.class public Laqzp;
.super Laqzx;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V
    .locals 0

    .prologue
    .line 3329
    invoke-direct {p0}, Laqzx;-><init>()V

    .line 3330
    iput-object p1, p0, Laqzp;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    .line 3331
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 3335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 3336
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 3337
    iget-boolean v4, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    iget-boolean v5, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-eq v4, v5, :cond_1

    .line 3338
    iget-boolean v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 3349
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 3338
    goto :goto_0

    .line 3341
    :cond_1
    iget-object v4, p0, Laqzp;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v4

    .line 3342
    iget v5, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->b:I

    if-ne v4, v5, :cond_2

    move v0, v2

    .line 3344
    goto :goto_0

    .line 3345
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->b:I

    if-ne v4, v2, :cond_3

    move v0, v3

    .line 3346
    goto :goto_0

    .line 3349
    :cond_3
    iget v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->b:I

    iget v1, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3325
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Laqzp;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
