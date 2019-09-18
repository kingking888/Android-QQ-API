.class Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;->a:Lcom/tencent/mobileqq/data/Card;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lcom/tencent/mobileqq/data/Card;Z)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lcom/tencent/mobileqq/data/Card;)V

    .line 722
    return-void
.end method
