.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Laxvs;


# instance fields
.field public a:J

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Laoph;

.field private a:Laouc;

.field private a:Laxwd;

.field private a:Laxwe;

.field private a:Laykj;

.field private a:Laykk;

.field private a:Lbdad;

.field private a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/XListView;

.field private b:J

.field private b:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 336
    new-instance v0, Lagca;

    invoke-direct {v0, p0}, Lagca;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/os/Handler;

    .line 427
    new-instance v0, Lagcb;

    invoke-direct {v0, p0}, Lagcb;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laouc;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Laoph;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Laxwd;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykk;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    invoke-static {v0, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0, v4, v4}, Laxwd;->a(II)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykk;

    invoke-virtual {v0}, Laykk;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    if-nez v1, :cond_1

    .line 181
    new-instance v1, Laoph;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Laoph;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;J)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    .line 184
    :cond_1
    const-string v1, "ChatHistoryTroopFileFragment<QFile>"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFileListData : uin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] fileSum["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 169
    :cond_2
    const-string v0, "ChatHistoryTroopFileFragment<QFile>"

    const/4 v1, 0x2

    const-string v2, "troop uin is not legal."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e(I)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0, p1}, Laxwd;->a(Z)V

    .line 476
    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lagex;

    invoke-virtual {v0}, Lagex;->a()I

    move-result v0

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment$2;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 256
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 260
    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setVisibility(I)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setText(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setTextLeftDrawable(I)V

    goto :goto_0

    .line 273
    :cond_3
    if-ne p1, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 370
    packed-switch p1, :pswitch_data_0

    .line 425
    :goto_0
    return-void

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c089f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 381
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1db9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u8be5\u5206\u7c7b\u6ca1\u6709\u6587\u4ef6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 399
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0858

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 407
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 414
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0859

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private p()V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 190
    const v1, 0x7f030361

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 192
    new-instance v0, Lagbz;

    invoke-direct {v0, p0}, Lagbz;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lbdad;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lbdad;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 241
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method b(Z)V
    .locals 12

    .prologue
    .line 466
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(Z)V

    .line 467
    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BA"

    const-string v5, "0X800A0BA"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->c(Z)V

    .line 472
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 281
    const/16 v0, 0x642

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->g(I)V

    .line 440
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e(I)V

    .line 461
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->f(I)V

    .line 462
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 12

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lagce;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    invoke-direct {v0, p0, v2, v3}, Lagce;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;J)V

    .line 289
    new-instance v1, Laykj;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v0, v3}, Laykj;-><init>(Landroid/content/Context;Layki;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B9"

    const-string v5, "0X800A0B9"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    .line 303
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->c(Z)V

    .line 304
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->g()V

    .line 309
    const-string v0, "ChatHistoryTroopFileFragment<QFile>"

    const/4 v1, 0x1

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykk;

    if-eqz v0, :cond_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laykj;

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwe;

    invoke-virtual {v0}, Laxwe;->b()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0}, Laxwd;->b()V

    .line 324
    invoke-static {}, Laxwa;->a()Laxwa;

    move-result-object v0

    invoke-virtual {v0}, Laxwa;->a()V

    .line 325
    return-void
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0}, Laxwd;->a()Ljava/util/List;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Laoph;->a(Ljava/util/List;ILaopg;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BC"

    const-string v5, "0X800A0BC"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0, v7}, Laxwd;->a(Z)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->h()V

    .line 520
    return-void
.end method

.method protected l()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0}, Laxwd;->a()Ljava/util/List;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Laoph;->a(Ljava/util/List;ILaopg;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BD"

    const-string v5, "0X800A0BD"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0, v7}, Laxwd;->a(Z)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->h()V

    .line 508
    return-void
.end method

.method protected m()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0}, Laxwd;->a()Ljava/util/List;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laoph;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Laoph;->a(Ljava/util/List;ILaopg;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BB"

    const-string v5, "0X800A0BB"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0, v7}, Laxwd;->a(Z)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->h()V

    .line 496
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 524
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->n()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0}, Laxwd;->a()Ljava/util/List;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 530
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0323

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 532
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 533
    new-instance v1, Lagcc;

    invoke-direct {v1, p0, v0}, Lagcc;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 558
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-string v0, "ChatHistoryTroopFileFragment<QFile>"

    const/4 v1, 0x1

    const-string v2, "get uin is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    const v0, 0x7f030741

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0df6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setBackgroundResource(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QFileListPullMoreLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030756

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->d:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b219f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->e:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0865

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Landroid/widget/TextView;

    .line 130
    new-instance v1, Laxwd;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    const-string v6, "/"

    const/16 v7, 0x1388

    invoke-direct/range {v1 .. v7}, Laxwd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JLjava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0, p0}, Laxwd;->a(Laxvs;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b21a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 137
    const v1, 0x7f0b21aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->c:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laouc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->p()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->g(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwe;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Laxwe;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    .line 154
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Laxwe;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwe;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwe;

    invoke-virtual {v0}, Laxwe;->a()V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Laxwe;

    invoke-virtual {v0, v8}, Laxwe;->a(Z)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:Landroid/view/View;

    return-object v0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->b:J

    goto/16 :goto_0
.end method
