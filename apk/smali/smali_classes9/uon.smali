.class public Luon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Luon;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 833
    iget-object v1, p0, Luon;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 834
    iget-object v1, p0, Luon;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;I)Z

    .line 835
    iget-object v0, p0, Luon;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Luou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Luon;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Luou;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Luou;->b(I)V

    .line 838
    :cond_0
    return-void
.end method
