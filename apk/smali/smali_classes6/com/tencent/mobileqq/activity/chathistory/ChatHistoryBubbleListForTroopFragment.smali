.class public Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Laflb;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbcuz;
.implements Lbcva;
.implements Lbdad;


# instance fields
.field a:I

.field a:J

.field public a:Lafkz;

.field public a:Lahyp;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventFrameLayout;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field a:Ljava/lang/String;

.field a:Lmqq/os/MqqHandler;

.field b:I

.field b:J

.field private b:Landroid/view/View;

.field private c:I

.field c:J

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 95
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:J

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->b:J

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JII)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "target_shmsgseq"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    const-string v1, "from"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-class v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    invoke-static {p0, v0, v1, p4}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 120
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)V
    .locals 6
    .param p2    # Lcom/tencent/mobileqq/data/MessageRecord;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/app/Activity;Ljava/lang/String;JII)V

    .line 110
    return-void

    .line 109
    :cond_0
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 434
    const-string v0, "target_shmsgseq"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 435
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 444
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v2}, Lafkz;->a()Ljava/util/List;

    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 440
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 442
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c:J

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v1, "chatHistory.troop.msgList"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleScrollOutScreen in history, view = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    if-nez p1, :cond_3

    .line 651
    :cond_1
    :goto_1
    return-void

    .line 623
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 628
    :cond_3
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 629
    const-class v1, Laeir;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 630
    check-cast v0, Laeir;

    invoke-virtual {v0}, Laeir;->a()V

    goto :goto_1

    .line 631
    :cond_4
    const-class v1, Laeji;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 632
    check-cast v0, Laeji;

    invoke-virtual {v0}, Laeji;->a()V

    goto :goto_1

    .line 633
    :cond_5
    const-class v1, Laecv;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 634
    check-cast v0, Laecv;

    invoke-virtual {v0}, Laecv;->a()V

    goto :goto_1

    .line 635
    :cond_6
    instance-of v1, v0, Laelm;

    if-eqz v1, :cond_7

    .line 636
    check-cast v0, Laelm;

    .line 637
    iget-object v1, v0, Laelm;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 638
    iget-object v0, v0, Laelm;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1

    .line 640
    :cond_7
    instance-of v1, v0, Laeem;

    if-eqz v1, :cond_8

    .line 641
    check-cast v0, Laeem;

    .line 642
    iget-object v1, v0, Laeem;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 643
    iget-object v0, v0, Laeem;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1

    .line 645
    :cond_8
    instance-of v1, v0, Laedj;

    if-eqz v1, :cond_1

    .line 646
    check-cast v0, Laedj;

    .line 647
    iget-object v1, v0, Laedj;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 648
    iget-object v0, v0, Laedj;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 282
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteMessage uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 546
    if-nez v0, :cond_1

    .line 586
    :goto_0
    return-void

    .line 549
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 552
    const v1, 0x7f0c196c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 553
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 554
    new-instance v1, Lafle;

    invoke-direct {v1, p0, p1, v0}, Lafle;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;Lcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 584
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lbdad;)V

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lbdad;)V

    goto :goto_0

    .line 292
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->e()V

    .line 518
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 325
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadTarget"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$3;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 368
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    iget-boolean v0, v0, Lafkz;->c:Z

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadMore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:I

    .line 379
    new-instance v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 162
    const v0, 0x7f0c17bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b097f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 166
    iput v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 168
    new-instance v2, Ladft;

    invoke-direct {v2}, Ladft;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 169
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 171
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 172
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030134

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/view/View;

    .line 173
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/view/View;

    invoke-virtual {v3, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    .line 176
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d068c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addFooterView(Landroid/view/View;)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollToButtomListener(Lbcuz;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lbcva;)V

    .line 186
    new-instance v2, Lafkz;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3, v1, v0}, Lafkz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v0, p0}, Lafkz;->a(Laflb;)V

    .line 190
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c()V

    .line 196
    :goto_1
    new-instance v0, Lahyp;

    invoke-direct {v0, p0}, Lahyp;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lahyp;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventFrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventFrameLayout;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventFrameLayout;

    new-instance v1, Lafld;

    invoke-direct {v1, p0}, Lafld;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventFrameLayout;->setOnDispatchListener(Lagfb;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_aio"

    const-string v5, "aio_exp"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->b:I

    .line 207
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 205
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->b()V

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    iget-boolean v0, v0, Lafkz;->b:Z

    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadPrev"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:I

    .line 454
    new-instance v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$5;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f0306a2

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 655
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 662
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 657
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    goto :goto_0

    .line 655
    nop

    :pswitch_data_0
    .packed-switch 0xff0011
        :pswitch_0
    .end packed-switch
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "chatHistory.troop.msgList"

    const-string v1, "troop uin id required"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a()V

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 138
    :goto_1
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 139
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 145
    const-string v0, "target_shmsgseq"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c:J

    .line 146
    const-string v0, "from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->b:I

    .line 147
    const-string v0, "chatHistory.troop.msgList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetShmsgseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lmqq/os/MqqHandler;

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "chatHistory.troop.msgList"

    const-string v1, "app is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 667
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 668
    sparse-switch p1, :sswitch_data_0

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 670
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "resultCode == Activity.RESULT_OK, case REQUEST_JUMP_TO_POSITION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/content/Intent;)V

    .line 676
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->d()V

    .line 538
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lahyp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 263
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->c()V

    .line 270
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 271
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/content/Intent;)V

    .line 431
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-static {v0}, Laeis;->a(Lcom/tencent/widget/ListView;)V

    .line 238
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 239
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lahyp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 243
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 214
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lahyp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 227
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 607
    iget v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c:I

    if-ge v0, p2, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/view/View;)V

    .line 612
    :cond_0
    :goto_0
    iput p2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c:I

    .line 613
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 614
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->d:I

    .line 616
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->b:Landroid/view/View;

    .line 617
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c:Landroid/view/View;

    .line 618
    return-void

    .line 609
    :cond_2
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->d:I

    if-ge v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 590
    if-nez p2, :cond_0

    .line 591
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lahyp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 597
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lahyp;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStart()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 249
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStop()V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onBackground(Landroid/app/Activity;)V

    .line 256
    return-void
.end method

.method public x(I)V
    .locals 0

    .prologue
    .line 528
    if-gez p1, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->d()V

    .line 531
    :cond_0
    return-void
.end method
