.class Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    goto :goto_0
.end method
