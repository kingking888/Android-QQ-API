.class Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 250
    return-void
.end method
