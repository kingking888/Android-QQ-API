.class Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 542
    new-instance v0, Lbdcw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    .line 543
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbdcw;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    invoke-virtual {v0}, Lbdcw;->a()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PullToZoomListView;->a(Z)V

    .line 548
    return-void
.end method
