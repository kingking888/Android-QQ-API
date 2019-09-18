.class Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 3213
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->b:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$36;->b:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;Ljava/util/List;I)V

    .line 3218
    return-void
.end method
