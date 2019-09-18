.class Lcom/tencent/mobileqq/activity/AddFriendActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;I)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity$2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    return-void
.end method
