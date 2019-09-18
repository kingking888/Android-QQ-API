.class public Lwbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lwbn;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lwbn;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbo;

    .line 35
    invoke-interface {v0, p1}, Lwbo;->b(I)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
