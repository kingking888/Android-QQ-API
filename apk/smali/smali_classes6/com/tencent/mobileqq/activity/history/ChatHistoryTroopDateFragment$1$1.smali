.class Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a(IILjava/util/ArrayList;)V

    .line 217
    return-void
.end method
