.class public Lagbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lagbj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    iput-object p2, p0, Lagbj;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    iget-object v0, p0, Lagbj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagbj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lagbj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a()Ljava/util/List;

    move-result-object v2

    .line 483
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 484
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x7d5

    if-ne v4, v5, :cond_0

    .line 485
    iget-object v4, p0, Lagbj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v4, v6, v7, v5, v0}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    iget-object v4, p0, Lagbj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Lanxu;->b(J)Z

    goto :goto_0

    .line 491
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 496
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 497
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment$1$1;-><init>(Lagbj;Ljava/util/List;)V

    .line 507
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 509
    :cond_3
    iget-object v0, p0, Lagbj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lagbj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 511
    :cond_4
    return-void
.end method
