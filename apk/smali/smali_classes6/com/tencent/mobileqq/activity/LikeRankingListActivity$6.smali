.class Lcom/tencent/mobileqq/activity/LikeRankingListActivity$6;
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
    .line 466
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$6;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$6;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$6;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021a90

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    return-void
.end method
