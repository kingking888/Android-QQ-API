.class Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->e:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->d:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 500
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PullToZoomListView;->a(Z)V

    goto :goto_0
.end method
