.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;
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

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field a:Ljava/lang/String;

.field a:Lmqq/os/MqqHandler;

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field c:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 85
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:J

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:J

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 438
    const-string v0, "target_shmsgseq"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 439
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 448
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v2}, Lafkz;->a()Ljava/util/List;

    move-result-object v2

    .line 443
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 444
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 446
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c:J

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 283
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
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

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 551
    if-nez v0, :cond_1

    .line 591
    :goto_0
    return-void

    .line 554
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 557
    const v1, 0x7f0c196c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 558
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 559
    new-instance v1, Lafzs;

    invoke-direct {v1, p0, p1, v0}, Lafzs;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;Lcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 589
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lbdad;)V

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lbdad;)V

    goto :goto_0

    .line 293
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->e()V

    .line 523
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 327
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadTarget"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 371
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-boolean v0, v0, Lafkz;->c:Z

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadMore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    .line 382
    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 174
    const v0, 0x7f0c17bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b097f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 177
    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:I

    if-ne v2, v7, :cond_2

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 179
    iput v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 185
    :goto_1
    new-instance v2, Ladft;

    invoke-direct {v2}, Ladft;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 188
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 189
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030134

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/view/View;

    .line 190
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/view/View;

    invoke-virtual {v3, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    .line 193
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d068c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 195
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addFooterView(Landroid/view/View;)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollToButtomListener(Lbcuz;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lbcva;)V

    .line 203
    new-instance v2, Lafkz;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3, v1, v0}, Lafkz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0, p0}, Lafkz;->a(Laflb;)V

    .line 207
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c()V

    goto/16 :goto_0

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 183
    iput v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    goto/16 :goto_1

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b()V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-boolean v0, v0, Lafkz;->b:Z

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadPrev"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    .line 458
    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f0306a2

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 609
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 616
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 611
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    goto :goto_0

    .line 609
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

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 131
    const-string v0, "uintype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:I

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:I

    if-ne v0, v4, :cond_0

    .line 134
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 136
    const-string v0, "chatHistory.troop.msgList"

    const-string v1, "troop uin id required"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a()V

    .line 162
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 143
    const-string v0, "chatHistory.troop.msgList"

    const-string v1, "friend uin id required"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 150
    :goto_1
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 151
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    const-string v0, "target_shmsgseq"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c:J

    .line 158
    const-string v0, "from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c:I

    .line 159
    const-string v0, "chatHistory.troop.msgList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetShmsgseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lmqq/os/MqqHandler;

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_3
    const-string v0, "chatHistory.troop.msgList"

    const-string v1, "app is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->d()V

    .line 543
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 264
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->c()V

    .line 271
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 272
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 434
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a(Landroid/content/Intent;)V

    .line 435
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-static {v0}, Laeis;->a(Lcom/tencent/widget/ListView;)V

    .line 241
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 242
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 244
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 245
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 218
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    .line 230
    :cond_1
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 595
    if-nez p2, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStart()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 251
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStop()V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onBackground(Landroid/app/Activity;)V

    .line 258
    return-void
.end method

.method public x(I)V
    .locals 0

    .prologue
    .line 533
    if-gez p1, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->d()V

    .line 536
    :cond_0
    return-void
.end method
