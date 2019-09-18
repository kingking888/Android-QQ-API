.class Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Card;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    return-void
.end method
