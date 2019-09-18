.class Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 1809
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$26;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$26;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1813
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$26;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$26;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$26;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1814
    return-void
.end method
