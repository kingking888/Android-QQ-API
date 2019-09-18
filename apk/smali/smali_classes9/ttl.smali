.class public Lttl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Ltrv;


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ltez;

.field protected a:Ltro;

.field a:Ltst;

.field public a:Lttk;

.field public a:Lttz;

.field a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Lttz;Lttk;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lttm;

    invoke-direct {v0, p0}, Lttm;-><init>(Lttl;)V

    iput-object v0, p0, Lttl;->a:Ltez;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttl;->a:Z

    .line 104
    iput-object p1, p0, Lttl;->a:Lttz;

    .line 105
    iput-object p2, p0, Lttl;->a:Lttk;

    .line 106
    iput-object p3, p0, Lttl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 107
    return-void
.end method

.method private a(Ltrj;Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 498
    .line 503
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 506
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    iget-object v0, v0, Ltsb;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 509
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    iget-object v3, v0, Ltsb;->a:Ljava/lang/String;

    .line 510
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    iget-object v0, v0, Ltsb;->b:Ljava/lang/String;

    move-object v5, v3

    move-object v3, v0

    .line 515
    :goto_1
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 516
    if-eqz v5, :cond_5

    .line 517
    invoke-virtual {v0, v5}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 518
    if-eqz v4, :cond_1

    .line 519
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v1, "findLoadedVideo, unionId=%s curVid=%s"

    iget-object v2, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    iput-object v3, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    move-object v0, v4

    .line 535
    :goto_2
    return-object v0

    .line 505
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 526
    :goto_3
    if-eq v1, v2, :cond_4

    move v2, v1

    move-object v1, v3

    .line 527
    :goto_4
    if-lez v2, :cond_3

    .line 528
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsb;

    iget-object v1, v1, Ltsb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_2

    .line 530
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v2, "findLoadedVideo, unionId=%s curVid=%s"

    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 531
    goto :goto_2

    .line 527
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    move-object v5, v4

    goto :goto_1

    :cond_7
    move v1, v2

    move-object v3, v4

    move-object v5, v4

    goto :goto_1
.end method

.method static synthetic a(Lttl;Ltrj;Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lttl;->a(Ltrj;Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lttl;Luip;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lttl;->a(Luip;Ljava/lang/String;)V

    return-void
.end method

.method private a(Luip;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 453
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v1, "onMsgTabStoryDataUpdate. groupId=%s, vid=%s"

    invoke-static {v0, v1, p1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    instance-of v0, p1, Lujd;

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lttl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    move-object v1, p1

    .line 459
    check-cast v1, Lujd;

    invoke-virtual {v1}, Lujd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltsc;->a(Ljava/lang/String;)Ltrj;

    move-result-object v0

    .line 460
    if-nez v0, :cond_2

    .line 461
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v1, "onMsgTabStoryDataUpdate. groupId=%s, vid=%s, nodeInfo is null! return!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_2
    iget v1, v0, Ltrj;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 469
    instance-of v1, p1, Lujd;

    if-eqz v1, :cond_0

    .line 470
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v2, Ltto;

    const-string v3, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    invoke-direct {v2, p0, v3, v0, p2}, Ltto;-><init>(Lttl;Ljava/lang/String;Ltrj;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lttl;->a:Lttk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lttl;->a:Lttk;

    invoke-virtual {v0, p1}, Lttk;->a(Ljava/util/List;)Z

    .line 289
    invoke-virtual {p0, p1}, Lttl;->a(Ljava/util/List;)V

    .line 291
    :cond_0
    return-void
.end method

.method private b(Ltrj;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 307
    iget-object v0, p0, Lttl;->a:Lttk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 308
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v1, "insertOrReplaceStoryNodeItem, changedData:%s, insertPosition:%s, AdapterList:%s, headerView:%s"

    .line 309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lttl;->a:Lttk;

    invoke-virtual {v2}, Lttk;->a()Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lttl;->a:Lttk;

    invoke-virtual {v2}, Lttk;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    .line 308
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lttl;->a:Lttk;

    invoke-virtual {v0}, Lttk;->a()Ljava/util/List;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 312
    :goto_0
    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_3

    .line 314
    :cond_0
    const-string v1, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v2, "insertOrReplaceStoryNodeItem, insertPosition illegal, list size = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 311
    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lttl;->a:Lttk;

    invoke-virtual {v0, p1, p2}, Lttk;->a(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lttl;->a:Lttk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lttl;->a:Lttk;

    invoke-virtual {v0, p1}, Lttk;->b(Ljava/util/List;)Z

    .line 296
    invoke-virtual {p0, p1}, Lttl;->a(Ljava/util/List;)V

    .line 298
    :cond_0
    return-void
.end method

.method private c(Ltrj;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lttl;->a:Lttk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lttl;->a:Lttk;

    invoke-virtual {v0, p1}, Lttk;->a(Ljava/lang/Object;)V

    .line 325
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lttl;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttk;

    invoke-virtual {v0}, Lttk;->notifyDataSetChanged()V

    .line 284
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lttl;->a:Ltro;

    if-eqz v0, :cond_1

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lttl;->a:Ltro;

    invoke-virtual {v1}, Ltro;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 347
    if-eqz v0, :cond_0

    iget v2, v0, Ltrj;->a:I

    if-ne v2, p1, :cond_0

    .line 348
    invoke-virtual {p0, v0}, Lttl;->a(Ltrj;)V

    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lttl;->b:Z

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lttl;->c()V

    .line 114
    :cond_0
    iput-object p1, p0, Lttl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lttl;->b()V

    .line 118
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 28

    .prologue
    .line 760
    const/16 v18, 0x0

    .line 761
    const/16 v17, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/4 v14, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v12, 0x1

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    const/16 v20, 0x0

    .line 775
    const-wide/16 v4, 0x0

    .line 776
    const-string v3, ""

    .line 778
    new-instance v23, Ljava/lang/StringBuilder;

    const-string v2, "{"

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    const/16 v19, 0x2

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lttl;->a:Lttk;

    invoke-virtual {v2}, Lttk;->getItemCount()I

    move-result v24

    .line 782
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_0
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lttl;->a:Lttk;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Lttk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrj;

    .line 784
    if-nez v2, :cond_0

    move/from16 v2, v20

    .line 782
    :goto_1
    add-int/lit8 v20, v22, 0x1

    move/from16 v22, v20

    move/from16 v20, v2

    goto :goto_0

    .line 788
    :cond_0
    iget v0, v2, Ltrj;->a:I

    move/from16 v21, v0

    packed-switch v21, :pswitch_data_0

    .line 837
    :cond_1
    :goto_2
    iget v0, v2, Ltrj;->b:I

    move/from16 v21, v0

    if-eqz v21, :cond_2

    .line 838
    const/16 v19, 0x1

    .line 841
    :cond_2
    iget-boolean v2, v2, Ltrj;->c:Z

    if-eqz v2, :cond_6

    .line 842
    add-int/lit8 v2, v20, 0x1

    goto :goto_1

    .line 790
    :pswitch_0
    add-int/lit8 v18, v18, 0x1

    .line 791
    goto :goto_2

    .line 793
    :pswitch_1
    add-int/lit8 v17, v17, 0x1

    .line 794
    goto :goto_2

    .line 796
    :pswitch_2
    add-int/lit8 v16, v16, 0x1

    .line 797
    goto :goto_2

    .line 799
    :pswitch_3
    add-int/lit8 v15, v15, 0x1

    .line 800
    goto :goto_2

    .line 802
    :pswitch_4
    add-int/lit8 v14, v14, 0x1

    .line 803
    goto :goto_2

    .line 805
    :pswitch_5
    add-int/lit8 v13, v13, 0x1

    .line 806
    goto :goto_2

    .line 808
    :pswitch_6
    add-int/lit8 v12, v12, 0x1

    .line 809
    goto :goto_2

    .line 811
    :pswitch_7
    add-int/lit8 v11, v11, 0x1

    .line 812
    goto :goto_2

    .line 814
    :pswitch_8
    add-int/lit8 v10, v10, 0x1

    .line 815
    goto :goto_2

    .line 817
    :pswitch_9
    add-int/lit8 v9, v9, 0x1

    .line 818
    goto :goto_2

    .line 820
    :pswitch_a
    add-int/lit8 v8, v8, 0x1

    .line 821
    iget v0, v2, Ltrj;->d:I

    move/from16 v21, v0

    if-lez v21, :cond_3

    const-string v21, "2"

    .line 822
    :goto_3
    const-string v25, "\"mystory\":"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 821
    :cond_3
    const-string v21, "1"

    goto :goto_3

    .line 825
    :pswitch_b
    add-int/lit8 v7, v7, 0x1

    .line 827
    const-wide/16 v26, 0x0

    cmp-long v21, v4, v26

    if-nez v21, :cond_1

    .line 828
    iget-object v3, v2, Ltrj;->e:Ljava/lang/String;

    .line 829
    invoke-virtual {v2, v3}, Ltrj;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    .line 833
    :pswitch_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 847
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 848
    const/16 v21, 0x6

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 849
    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 850
    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 851
    const/16 v16, 0x9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    const/16 v15, 0xb

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    const/16 v14, 0xa

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 854
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 855
    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 856
    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 857
    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 858
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 859
    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 862
    const-string v3, "exp_story"

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 864
    const-string v3, ",\"text\":"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lttl;->a:Lttz;

    iget-object v4, v4, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    const-string v3, ",\"msg\":"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    :cond_5
    const-string v3, "}"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    const-string v3, "msg_tab"

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 871
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 870
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v3, v0, v4, v1, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_4
    return-void

    .line 873
    :catch_0
    move-exception v2

    .line 874
    const-string v3, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReportError:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move/from16 v2, v20

    goto/16 :goto_1

    .line 788
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lttl;->a:Lttk;

    invoke-virtual {v0, p1}, Lttk;->a(Ljava/lang/String;)I

    move-result v0

    .line 406
    iget-object v1, p0, Lttl;->a:Lttz;

    iget-object v1, v1, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 410
    invoke-static {}, Ltth;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;-><init>(Lttl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 215
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v1, "onDataSetChange() %s, %b, %b"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    if-eqz p2, :cond_2

    .line 217
    invoke-direct {p0, p1}, Lttl;->b(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Lttl;->a:Lttz;

    iget-wide v0, v0, Lttz;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lttl;->a:Lttz;

    iget-wide v2, v2, Lttz;->a:J

    sub-long/2addr v0, v2

    .line 221
    const-string v2, "msgtab"

    const-string v3, "data_time"

    long-to-int v0, v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v1, v5

    invoke-static {v2, v3, v0, v5, v1}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lttl;->a:Lttz;

    iput-wide v8, v0, Lttz;->a:J

    .line 227
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 230
    iget v3, v0, Ltrj;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 231
    iget-object v0, v0, Ltrj;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_2
    invoke-direct {p0, p1}, Lttl;->c(Ljava/util/List;)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    new-instance v0, Ltvx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltvx;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltvx;->a()V

    .line 239
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "dataSetChange dataList = "

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lttl;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Landroid/content/Context;

    .line 356
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lttl;->a:Ltst;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lttl;->a:Ltst;

    invoke-virtual {v1, v0, p1}, Ltst;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 359
    :cond_0
    return-void
.end method

.method public a(Ltrj;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lttl;->a:Lttk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lttl;->a:Lttk;

    invoke-virtual {v0, p1}, Lttk;->a(Ljava/lang/Object;)I

    .line 304
    :cond_0
    return-void
.end method

.method public a(Ltrj;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 372
    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 373
    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 374
    if-nez v2, :cond_1

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUBSCRIBE failed: user is null, unionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 381
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, p2, v3}, Ltew;->a(ILjava/lang/String;II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Ltrj;ZIIZ)V
    .locals 4

    .prologue
    .line 246
    packed-switch p3, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Ltrj;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ltvx;

    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltvx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltvx;->a()V

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "singleDataChange, data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_2
    return-void

    .line 248
    :pswitch_0
    invoke-direct {p0, p1, p4}, Lttl;->b(Ltrj;I)V

    .line 249
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lttl;->a(Ljava/util/List;)V

    .line 251
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    .line 253
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v1, "onSingleDataChange, startBreath TYPE_INSERT_OR_REPLACE"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lttl;->a:Lttz;

    invoke-virtual {v0}, Lttz;->h()V

    goto :goto_0

    .line 258
    :pswitch_1
    invoke-virtual {p0, p1}, Lttl;->a(Ltrj;)V

    .line 259
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lttl;->a(Ljava/util/List;)V

    .line 261
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    .line 263
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v1, "onSingleDataChange, startBreath TYPE_UPDATE"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lttl;->a:Lttz;

    invoke-virtual {v0}, Lttz;->h()V

    goto/16 :goto_0

    .line 268
    :pswitch_2
    invoke-direct {p0, p1}, Lttl;->c(Ltrj;)V

    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    iget-object v0, p0, Lttl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    .line 122
    invoke-virtual {v0}, Ltsc;->a()Ltro;

    move-result-object v1

    iput-object v1, p0, Lttl;->a:Ltro;

    .line 123
    invoke-virtual {v0}, Ltsc;->a()Ltst;

    move-result-object v0

    iput-object v0, p0, Lttl;->a:Ltst;

    .line 124
    iget-object v0, p0, Lttl;->a:Ltro;

    invoke-virtual {v0}, Ltro;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lttl;->b(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lttl;->a:Ltro;

    invoke-virtual {v0, p0}, Ltro;->a(Ltrv;)V

    .line 128
    iget-object v0, p0, Lttl;->a:Ltro;

    invoke-virtual {v0, v4}, Ltro;->a(I)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lttl;->a:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Lttu;

    invoke-direct {v1, p0}, Lttu;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Lttp;

    invoke-direct {v1, p0}, Lttp;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Ltts;

    invoke-direct {v1, p0}, Ltts;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Ltty;

    invoke-direct {v1, p0}, Ltty;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Lttq;

    invoke-direct {v1, p0}, Lttq;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Lttr;

    invoke-direct {v1, p0}, Lttr;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Lttt;

    invoke-direct {v1, p0}, Lttt;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Lttw;

    invoke-direct {v1, p0}, Lttw;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    new-instance v1, Lttx;

    invoke-direct {v1, p0}, Lttx;-><init>(Lttl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lttl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttl;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 144
    iget-object v0, p0, Lttl;->a:Ltst;

    new-instance v1, Lttn;

    invoke-direct {v1, p0}, Lttn;-><init>(Lttl;)V

    invoke-virtual {v0, v1}, Ltst;->a(Ltsy;)V

    .line 160
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/Subscriber;

    .line 161
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v3, v0}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_0

    .line 164
    :cond_0
    iput-boolean v4, p0, Lttl;->b:Z

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const/4 v1, 0x2

    const-string v2, "onAttached"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_1
    return-void
.end method

.method public b(Ltrj;)V
    .locals 6

    .prologue
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 393
    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    .line 394
    iget v2, p1, Ltrj;->a:I

    const/16 v4, 0xa

    if-eq v2, v4, :cond_0

    iget v2, p1, Ltrj;->a:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_1

    .line 395
    :cond_0
    const/4 v1, 0x0

    .line 397
    :cond_1
    iget v2, p1, Ltrj;->a:I

    iget-wide v4, p1, Ltrj;->e:J

    invoke-virtual/range {v0 .. v5}, Ltew;->a(Ljava/lang/String;IIJ)V

    .line 399
    iget-object v0, p0, Lttl;->a:Ltro;

    invoke-virtual {v0, p1}, Ltro;->b(Ltrj;)V

    .line 401
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const/4 v1, 0x2

    const-string v2, "onDetached"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttl;->b:Z

    .line 175
    iget-object v0, p0, Lttl;->a:Ltro;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lttl;->a:Ltro;

    invoke-virtual {v0, p0}, Ltro;->b(Ltrv;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/Subscriber;

    .line 181
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_2
    :try_start_1
    iget-object v0, p0, Lttl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    :cond_3
    iget-object v0, p0, Lttl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttl;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 187
    iget-object v0, p0, Lttl;->a:Ltst;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lttl;->a:Ltst;

    invoke-virtual {v0}, Ltst;->a()V

    .line 191
    :cond_4
    iget-object v0, p0, Lttl;->a:Lttk;

    invoke-virtual {v0}, Lttk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method
