.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 1648
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lagcw;

    invoke-direct {v1, p0}, Lagcw;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;)V

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLnwe;)V

    .line 1673
    return-void
.end method
