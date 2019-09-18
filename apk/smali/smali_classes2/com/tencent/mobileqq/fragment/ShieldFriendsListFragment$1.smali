.class Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 103
    invoke-virtual {v0}, Lajrp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1$1;-><init>(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method
