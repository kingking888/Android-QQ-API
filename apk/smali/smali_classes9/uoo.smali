.class public Luoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Luoo;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Luoo;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Luou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Luoo;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Luou;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luou;->b(I)V

    .line 857
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Luoo;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Luou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Luoo;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Luou;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luou;->b(I)V

    .line 850
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 861
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method
