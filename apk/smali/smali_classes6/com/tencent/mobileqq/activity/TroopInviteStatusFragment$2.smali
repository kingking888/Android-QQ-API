.class Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 198
    :cond_0
    return-void
.end method
