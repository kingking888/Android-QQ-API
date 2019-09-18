.class Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1$1;->a:Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1$1;->a:Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a(Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;)Lacoh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lacoh;->a(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1$1;->a:Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a(Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;)V

    .line 106
    return-void
.end method
