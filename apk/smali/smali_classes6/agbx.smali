.class public Lagbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

.field public final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;Lcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iput-object p2, p0, Lagbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lagbx;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 620
    packed-switch p2, :pswitch_data_0

    .line 647
    :goto_0
    iget-object v0, p0, Lagbx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 648
    return-void

    .line 622
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;-><init>(Lagbx;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 638
    iget-object v0, p0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    iget-object v1, p0, Lagbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lafkz;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    .line 639
    iget-object v0, p0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEmptyView(Landroid/view/View;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    goto :goto_0

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
