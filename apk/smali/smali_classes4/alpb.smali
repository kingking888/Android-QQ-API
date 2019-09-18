.class Lalpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field final synthetic a:Lalow;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lalow;ZLandroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1821
    iput-object p1, p0, Lalpb;->a:Lalow;

    iput-boolean p2, p0, Lalpb;->b:Z

    iput-object p3, p0, Lalpb;->a:Landroid/view/View;

    iput-object p4, p0, Lalpb;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p5, p0, Lalpb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalpb;->a:Z

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1828
    iget-object v0, p0, Lalpb;->a:Lalow;

    invoke-virtual {v0}, Lalow;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1829
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    .line 1830
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1831
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "getAttachArkView.loadFinish.chatPie == null!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_1
    :goto_0
    return-void

    .line 1837
    :cond_2
    iget-boolean v1, p0, Lalpb;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lalpb;->a:Z

    if-eqz v1, :cond_5

    .line 1838
    iget-object v1, p0, Lalpb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1839
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1840
    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lalpb;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    .line 1841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1842
    const-string v2, "ArkApp.ArkRecommendController"

    const-string v3, "listView.getHeight() < height, hide panel!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1844
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    .line 1847
    :cond_4
    new-instance v0, Lalpc;

    invoke-direct {v0, p0, v1}, Lalpc;-><init>(Lalpb;I)V

    .line 1872
    new-instance v2, Lazko;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 1874
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Lazko;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1875
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Lazko;->setDuration(J)V

    .line 1876
    iget-object v0, p0, Lalpb;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1877
    iput-boolean v4, p0, Lalpb;->a:Z

    .line 1878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1879
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "getAttachArkView.do animation.."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1882
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 1883
    iget-object v0, p0, Lalpb;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1885
    :cond_6
    iget-object v0, p0, Lalpb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1886
    iget-object v0, p0, Lalpb;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
