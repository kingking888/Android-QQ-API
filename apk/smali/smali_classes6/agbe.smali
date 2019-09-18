.class public Lagbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lagbe;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    iput-object p2, p0, Lagbe;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    iget-object v0, p0, Lagbe;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagbe;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lagbe;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 383
    iget-object v0, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 390
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;-><init>(Lagbe;Ljava/util/List;)V

    .line 400
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 402
    :cond_1
    iget-object v0, p0, Lagbe;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lagbe;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 404
    :cond_2
    return-void
.end method
