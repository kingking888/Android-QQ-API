.class Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a(IILjava/util/ArrayList;)V

    .line 320
    :cond_0
    return-void
.end method
