.class Layts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laytq;


# direct methods
.method constructor <init>(Laytq;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Layts;->a:Laytq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 359
    iget-object v1, p0, Layts;->a:Laytq;

    iget-object v1, v1, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 361
    iget-object v1, p0, Layts;->a:Laytq;

    iget-object v1, v1, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->requestLayout()V

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Laytq;->a:I

    neg-int v1, v1

    iget-object v2, p0, Layts;->a:Laytq;

    iget-object v2, v2, Laytq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Layts;->a:Laytq;

    iget-object v0, v0, Laytq;->a:Laxql;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Layts;->a:Laytq;

    iget-object v0, v0, Laytq;->a:Laxql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxql;->a(Z)V

    .line 366
    :cond_0
    iget-object v0, p0, Layts;->a:Laytq;

    iget-object v0, v0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 368
    :cond_1
    return-void
.end method
