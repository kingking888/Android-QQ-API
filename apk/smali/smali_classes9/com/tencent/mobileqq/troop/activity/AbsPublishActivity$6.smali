.class Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(II)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0221c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const v2, 0x7f0c0af2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->requestLayout()V

    .line 891
    :cond_0
    return-void
.end method
