.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Labhj;
.implements Laeqc;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Lanxn;

.field public a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmqq/os/MqqHandler;

.field private b:Landroid/view/View;

.field b:Lazgm;

.field private c:Landroid/app/Dialog;

.field protected c:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 105
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labgw;)V
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 749
    :cond_0
    new-instance v0, Lazgm;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 750
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 751
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 757
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 760
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    const v0, 0x7f0c128c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    new-instance v1, Lagbo;

    invoke-direct {v1, p0, p5}, Lagbo;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;Labgw;)V

    invoke-virtual {v0, p4, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    new-instance v1, Lagbp;

    invoke-direct {v1, p0, p5}, Lagbp;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;Labgw;)V

    invoke-virtual {v0, p3, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 779
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    if-eqz v0, :cond_8

    .line 538
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 539
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 541
    const/4 v2, 0x0

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 543
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 544
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 545
    invoke-static {v0}, Lardb;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lardb;

    move-result-object v0

    .line 572
    :goto_1
    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_1
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v5, :cond_3

    .line 547
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 548
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;

    move-result-object v0

    goto :goto_1

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_3
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v5, :cond_5

    .line 554
    const-class v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v6, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 556
    const/4 v1, 0x4

    iput v1, v0, Lardb;->a:I

    goto :goto_1

    .line 557
    :cond_4
    const-class v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 559
    iput v9, v0, Lardb;->a:I

    goto :goto_1

    .line 561
    :cond_5
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 562
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 563
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 564
    if-nez v0, :cond_6

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 566
    const/4 v1, 0x6

    iput v1, v0, Lardb;->a:I

    goto :goto_1

    .line 567
    :cond_6
    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 569
    const/4 v1, 0x7

    iput v1, v0, Lardb;->a:I

    goto :goto_1

    .line 578
    :cond_7
    new-instance v1, Larcx;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Larcx;-><init>(Landroid/content/Context;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x144

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    .line 580
    new-instance v2, Lagbl;

    invoke-direct {v2, p0, v1, v0, v3}, Lagbl;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;Larcx;Lardg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lardg;->a(Larde;)V

    .line 640
    invoke-virtual {v0, v3, v8}, Lardg;->a(Ljava/util/List;Z)V

    .line 641
    invoke-virtual {v0, v3, v8, v9}, Lardg;->a(Ljava/util/List;II)V

    .line 643
    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 665
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->e()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lmqq/os/MqqHandler;

    invoke-static {v0, v1, v2, p1, v3}, Lbfbw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    .line 670
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DB9"

    const-string v5, "0X8009DB9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->e()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lmqq/os/MqqHandler;

    invoke-static {v0, v1, v2, p1, v3}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "ChatHistoryMediaBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onMediaLoaded, mImageView.mAdapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lafzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lafzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(J)V

    .line 223
    :cond_0
    return-void
.end method

.method public a(Laesj;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "ChatHistoryStruct"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addweiyunselected, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 813
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 272
    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 277
    :goto_0
    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 278
    :cond_0
    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const-string v1, "ChatHistoryMediaBaseFragment"

    const/4 v2, 0x2

    const-string v3, "isOverLimit"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_1
    const v1, 0x7f0c0343

    invoke-static {v1}, Laore;->a(I)V

    .line 284
    :cond_2
    return v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Laesj;)Z
    .locals 4

    .prologue
    const v3, 0x7f0c0348

    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-static {v0}, Laerh;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)I

    move-result v0

    .line 296
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 297
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c(Ljava/lang/String;)V

    move v0, v1

    .line 312
    :goto_0
    return v0

    .line 302
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 304
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 305
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c(Ljava/lang/String;)V

    move v0, v1

    .line 306
    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "ChatHistoryStruct"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeweiyunselect, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 230
    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->u()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->s()V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0x642

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Lazgm;

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Lazgm;

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Lazgm;

    const v1, 0x7f0c1e2f

    new-instance v2, Lagbk;

    invoke-direct {v2, p0}, Lagbk;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 531
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_1
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 459
    :goto_0
    return v0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 451
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 452
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 455
    :cond_3
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 459
    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->f()V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a()V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const-string v0, "ChatHistoryMediaBaseFragment"

    const/4 v1, 0x2

    const-string v2, "doOnResume, mImageView.mAdapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lafzr;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lafzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    .line 196
    :cond_4
    :goto_0
    return-void

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lafzr;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lafzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b()V

    .line 204
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->g()V

    .line 209
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->b(Laeqc;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lanxn;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 216
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const v4, 0x7f0c3187

    .line 679
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 738
    :cond_0
    :goto_0
    return v6

    .line 681
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->q()V

    goto :goto_0

    .line 685
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 688
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    goto :goto_0

    .line 691
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    goto :goto_0

    .line 700
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 703
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    .line 704
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 705
    invoke-static {v0}, Lbfbl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    invoke-static {v0}, Lbfbl;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 708
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    .line 709
    const-string v2, ""

    .line 710
    invoke-static {v0}, Lbfbl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 711
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    .line 712
    const v0, 0x7f0c3173

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 717
    :cond_4
    :goto_1
    new-instance v5, Lagbn;

    invoke-direct {v5, p0}, Lagbn;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;)V

    .line 726
    const v0, 0x7f0c281f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labgw;)V

    goto :goto_0

    .line 713
    :cond_5
    invoke-static {v0}, Lbfbl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    .line 715
    const v0, 0x7f0c3170

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 731
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 679
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method public i()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 655
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 660
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 376
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a(Ljava/util/List;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->r()V

    goto :goto_0

    .line 373
    :cond_1
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->i()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b(Ljava/util/List;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->t()V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    goto :goto_0
.end method

.method protected m()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 392
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 400
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-static {v0}, Laerh;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)I

    move-result v8

    .line 401
    if-nez v5, :cond_8

    if-ne v8, v6, :cond_8

    .line 403
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v5, v6

    .line 405
    :goto_1
    if-nez v4, :cond_0

    const/4 v1, 0x2

    if-ne v8, v1, :cond_0

    .line 407
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    .line 409
    :cond_0
    if-nez v3, :cond_7

    const/4 v1, 0x3

    if-ne v8, v1, :cond_7

    .line 411
    add-int/lit8 v0, v0, 0x1

    move v1, v6

    :goto_2
    move v3, v1

    move v1, v0

    .line 413
    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 417
    :goto_3
    if-nez v2, :cond_2

    .line 419
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    .line 441
    :goto_4
    return-void

    .line 422
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1b90

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_4

    .line 427
    :cond_3
    if-le v1, v6, :cond_4

    .line 428
    const v0, 0x7f0c0344

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 431
    :cond_4
    if-eqz v3, :cond_5

    .line 432
    const v0, 0x7f0c0350

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 435
    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 436
    const v0, 0x7f0c0346

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 440
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->p()V

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v1, v2

    move v3, v2

    move v4, v2

    goto :goto_3
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_0
    if-nez v0, :cond_1

    .line 469
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    .line 514
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 473
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0323

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 475
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 476
    new-instance v1, Lagbj;

    invoke-direct {v1, p0, v0}, Lagbj;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 513
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 783
    if-eqz p1, :cond_0

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 787
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 788
    :cond_1
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    goto :goto_0

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesj;

    .line 796
    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-static {v1}, Laerh;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)I

    move-result v1

    .line 797
    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 798
    :cond_4
    const/4 v1, 0x1

    .line 802
    :goto_1
    if-eqz v1, :cond_5

    .line 803
    const v0, 0x7f0c0347

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->c(Ljava/lang/String;)V

    .line 807
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 805
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b085d
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 135
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iput-object p0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 150
    const v1, 0x7f0300d9

    invoke-virtual {p1, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Landroid/view/View;

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Landroid/view/View;

    const v2, 0x7f0b085d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Landroid/widget/Button;

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :goto_0
    return-object v0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lanxn;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lagbq;

    invoke-direct {v0, p0, v5}, Lagbq;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;Lagbj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lanxn;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method q()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method r()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method s()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method t()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->d()V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/ArrayList;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Ljava/util/List;

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->h()V

    .line 263
    return-void
.end method
