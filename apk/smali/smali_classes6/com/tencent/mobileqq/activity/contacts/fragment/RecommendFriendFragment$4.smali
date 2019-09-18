.class Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$4;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$4;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$4;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$4;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
