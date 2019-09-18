.class Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$2;->this$0:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$2;->this$0:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$2;->this$0:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$2;->this$0:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->m()V

    .line 311
    :cond_0
    return-void
.end method
