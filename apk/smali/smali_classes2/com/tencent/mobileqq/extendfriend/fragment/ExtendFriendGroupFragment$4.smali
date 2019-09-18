.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setRefreshing()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lanlx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lanlx;->a(IZ)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    const v2, 0x7f0c277c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Ljava/lang/String;I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lanlx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lanlx;->a(Z)V

    goto :goto_0
.end method
