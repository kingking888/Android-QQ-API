.class public Lafzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

.field public final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;Lcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lafzs;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iput-object p2, p0, Lafzs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lafzs;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 562
    packed-switch p2, :pswitch_data_0

    .line 586
    :goto_0
    iget-object v0, p0, Lafzs;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 587
    return-void

    .line 564
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$5$1;-><init>(Lafzs;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 580
    iget-object v0, p0, Lafzs;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-object v1, p0, Lafzs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lafkz;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    .line 581
    iget-object v0, p0, Lafzs;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    goto :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
