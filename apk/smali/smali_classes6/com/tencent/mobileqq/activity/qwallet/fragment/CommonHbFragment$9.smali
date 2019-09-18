.class Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;I)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    .line 778
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcom/tencent/widget/HorizontalListView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPosition(I)V

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_1

    .line 784
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcom/tencent/widget/HorizontalListView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPosition(I)V

    .line 788
    :cond_1
    return-void
.end method
