.class public Lvql;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 82
    const v0, 0x7f0c1116

    invoke-static {v0}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvql;->a:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvql;->a:Ljava/util/HashMap;

    .line 713
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 715
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "time_openshoot"

    aput-object v2, v0, v1

    const-string v1, "time_waitshoot"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "clk_mode"

    aput-object v2, v0, v1

    const-string v1, "start_shoot"

    aput-object v1, v0, v4

    const-string v1, "time_shoot"

    aput-object v1, v0, v5

    const-string v1, "time_openedit"

    aput-object v1, v0, v6

    const-string v1, "time_edit"

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const-string v2, "clk_function"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "time_composite"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvql;->a:Ljava/util/List;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 228
    packed-switch p0, :pswitch_data_0

    .line 240
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    .line 230
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 234
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 236
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 238
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 533
    if-nez p0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 580
    :goto_0
    return v0

    .line 537
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    .line 539
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 540
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 541
    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getRelationType()I

    move-result v5

    if-nez v5, :cond_2

    move v0, v2

    .line 544
    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getRelationType()I

    move-result v2

    if-ne v2, v4, :cond_3

    move v0, v3

    .line 547
    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 550
    goto :goto_0

    :cond_4
    move v0, v1

    .line 553
    goto :goto_0

    .line 558
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 559
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getRelationType()I

    move-result v1

    if-ne v1, v4, :cond_5

    :goto_1
    move v0, v3

    .line 566
    goto :goto_0

    .line 563
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_2
    move v3, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    goto :goto_2

    .line 568
    :pswitch_3
    const/4 v0, 0x7

    .line 569
    goto :goto_0

    .line 571
    :pswitch_4
    const/16 v0, 0x9

    .line 572
    goto :goto_0

    .line 574
    :pswitch_5
    const/16 v0, 0xa

    .line 575
    goto :goto_0

    .line 577
    :pswitch_6
    const/16 v0, 0xb

    goto :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 752
    sget-object v0, Lvql;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 753
    if-nez v0, :cond_0

    .line 757
    :goto_0
    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xd

    const/16 v0, 0xc

    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Ltsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;

    move-result-object v2

    .line 503
    invoke-virtual {v2, p0}, Ltsc;->a(Ljava/lang/String;)Ltrj;

    move-result-object v2

    .line 506
    :cond_0
    if-eqz v2, :cond_2

    .line 507
    iget v3, v2, Ltrj;->a:I

    if-ne v3, v0, :cond_1

    .line 515
    :goto_0
    return v0

    .line 511
    :cond_1
    iget v0, v2, Ltrj;->a:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 512
    goto :goto_0

    .line 515
    :cond_2
    invoke-static {p1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ltqh;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 480
    if-nez p0, :cond_0

    .line 492
    :goto_0
    return v0

    .line 484
    :cond_0
    invoke-interface {p0}, Ltqh;->getRelationType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 486
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 488
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 490
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    const-string v0, ""

    .line 623
    sparse-switch p0, :sswitch_data_0

    .line 655
    :goto_0
    return-object v0

    .line 625
    :sswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 628
    :sswitch_1
    const-string v0, "3"

    goto :goto_0

    .line 631
    :sswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 634
    :sswitch_3
    const-string v0, "4"

    goto :goto_0

    .line 637
    :sswitch_4
    const-string v0, "2"

    goto :goto_0

    .line 640
    :sswitch_5
    const-string v0, "4"

    goto :goto_0

    .line 643
    :sswitch_6
    const-string v0, "2"

    goto :goto_0

    .line 646
    :sswitch_7
    const-string v0, "5"

    goto :goto_0

    .line 649
    :sswitch_8
    const-string v0, "6"

    goto :goto_0

    .line 652
    :sswitch_9
    const-string v0, "5"

    goto :goto_0

    .line 623
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_7
        0x17 -> :sswitch_6
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_3
        0xdc -> :sswitch_4
        0xdd -> :sswitch_5
        0xde -> :sswitch_8
        0x115c -> :sswitch_9
    .end sparse-switch
.end method

.method public static varargs a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 373
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gt v0, p0, :cond_1

    .line 374
    :cond_0
    const-string v0, ""

    .line 376
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p1, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 380
    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    .line 381
    if-ne v4, v1, :cond_0

    .line 392
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 383
    :cond_0
    if-ne v4, v2, :cond_1

    move v0, v1

    .line 384
    goto :goto_0

    .line 385
    :cond_1
    if-ne v4, v3, :cond_2

    move v0, v2

    .line 386
    goto :goto_0

    .line 387
    :cond_2
    if-ne v4, v0, :cond_3

    move v0, v3

    .line 388
    goto :goto_0

    .line 390
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 659
    if-nez p0, :cond_0

    .line 660
    const-string v0, ""

    .line 683
    :goto_0
    return-object v0

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    .line 663
    if-nez v0, :cond_1

    .line 664
    const-string v0, "5"

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMine()Z

    move-result v1

    .line 668
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 671
    :goto_1
    if-eqz v1, :cond_4

    .line 672
    if-eqz v0, :cond_3

    .line 673
    const-string v0, "2"

    goto :goto_0

    .line 668
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 675
    :cond_3
    const-string v0, "1"

    goto :goto_0

    .line 680
    :cond_4
    if-eqz v0, :cond_5

    .line 681
    const-string v0, "4"

    goto :goto_0

    .line 683
    :cond_5
    const-string v0, "3"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    sget-object v0, Lvql;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 729
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 732
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 736
    :goto_0
    return-void

    .line 735
    :cond_0
    const-string v2, "home_page"

    const-string v3, "time_stay_new"

    long-to-int v0, v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 739
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 742
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 746
    :goto_0
    return-void

    .line 745
    :cond_0
    const-string v2, "home_page"

    const-string v3, "time_stay_new"

    long-to-int v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v1, v4

    invoke-static {v2, v3, p0, v0, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2710

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x2712

    const/4 v3, 0x0

    .line 987
    instance-of v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;

    if-eqz v0, :cond_2

    .line 988
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_video_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 989
    invoke-static {v0}, Lvql;->b(I)I

    move-result v0

    .line 990
    if-eq v0, v4, :cond_0

    if-ne v0, v7, :cond_1

    .line 991
    :cond_0
    const-string v1, "video_shoot_new"

    new-array v2, v6, [Ljava/lang/String;

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-static {v1, p1, v0, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 999
    :cond_1
    :goto_0
    return-void

    .line 993
    :cond_2
    instance-of v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_1

    .line 994
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "capture_operation_in"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 995
    if-eq v0, v4, :cond_4

    if-ne v0, v7, :cond_1

    .line 996
    :cond_4
    const-string v1, "video_edit_new"

    new-array v2, v6, [Ljava/lang/String;

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-static {v1, p1, v0, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 397
    if-nez p2, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 401
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 404
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 408
    const-string v2, "usertype"

    invoke-virtual {v0, v2}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string v3, "unionid"

    invoke-virtual {v0, v3}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 417
    :goto_1
    const-string v2, "share_uin_obj"

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    invoke-static {v4}, Laynn;->b(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-static {v2, p3, v4, v0, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;IIZ[Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 833
    const/16 v0, 0x2712

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    if-nez p3, :cond_1

    .line 834
    :cond_0
    const-string v0, "video_shoot_new"

    invoke-static {v0, p0, p1, p2, p4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 836
    sget-object v0, Lvql;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 838
    const-string v0, "op_type"

    const-string v2, "video_shoot_new"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    const-string v0, "op_name"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string v0, "op_result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const-string v0, "op_r1"

    const/4 v2, 0x0

    invoke-static {v2, p4}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v0, "op_r2"

    invoke-static {v3, p4}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v0, "op_r3"

    const/4 v2, 0x2

    invoke-static {v2, p4}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-string v0, "op_r4"

    const/4 v2, 0x3

    invoke-static {v2, p4}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_shoot_new_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 851
    :cond_1
    return-void
.end method

.method public static varargs a(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    .line 830
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 688
    sget-object v0, Lvql;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 272
    :try_start_0
    invoke-static {}, Lvqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "StoryReportor"

    const-string v2, "[op_type]%s;[op_name]%s;[op_in]%d;[op_result]%d;[d1]%s;[d2]%s;[d3]%s;[d4]%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 273
    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v2, "dc00899"

    sget-object v3, Lvql;->a:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    .line 288
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    .line 289
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x2

    .line 290
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x3

    .line 291
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    .line 279
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void

    .line 276
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 246
    if-nez p2, :cond_0

    .line 263
    :goto_0
    return-void

    .line 250
    :cond_0
    if-eqz p2, :cond_2

    .line 251
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    const-string v2, "extra_ablum_type"

    invoke-virtual {v0, v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    .line 258
    :goto_1
    invoke-static {v0}, Lvql;->a(I)I

    move-result v0

    .line 259
    array-length v1, p3

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 261
    const/4 v0, 0x1

    array-length v2, p3

    invoke-static {p3, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    invoke-static {p0, p1, v3, v3, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    const-string v0, "extra_ablum_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 348
    :try_start_0
    invoke-static {}, Lvqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const-string v1, "StoryReportor"

    const-string v2, "[department]%s;[op_type]%s;[op_name]%s;[op_in]%d;[op_result]%d;[d1]%s;[d2]%s;[d3]%s;[d4]%s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    .line 350
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x2

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const/4 v5, 0x3

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 349
    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v4, ""

    const/4 v3, 0x0

    .line 364
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    .line 365
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    .line 366
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x3

    .line 367
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 355
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void

    .line 352
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;ZJ[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 964
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 965
    if-eqz p4, :cond_0

    move v0, v2

    .line 966
    :goto_0
    array-length v3, p4

    if-ge v0, v3, :cond_0

    .line 967
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "op_r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p4, v0

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 970
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    const-string v0, "Q.qqstory.StoryReportor"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "780, reportToBeacon, "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const-string v2, ", isSuc:"

    aput-object v2, v3, v5

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, " duration:"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    .line 972
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, " eventValue:"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 971
    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 974
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 878
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 879
    const-string v0, "op_r1"

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v0, "op_r2"

    invoke-static {v3, p1}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v0, "reportALUMB"

    invoke-static {v8, v0, p0}, Lvql;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    move-object v2, p0

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 888
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e8b\u4ef6Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   \u4e0a\u62a5\u5185\u5bb9 ----------  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 890
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   :   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 894
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 896
    goto :goto_0

    .line 897
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :cond_1
    return-void
.end method

.method public static a(JJJ)Z
    .locals 2

    .prologue
    .line 954
    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 766
    packed-switch p0, :pswitch_data_0

    .line 786
    :pswitch_0
    const/4 v0, 0x0

    .line 788
    :goto_0
    return v0

    .line 768
    :pswitch_1
    const/4 v0, 0x2

    .line 769
    goto :goto_0

    .line 772
    :pswitch_2
    const/4 v0, 0x3

    .line 773
    goto :goto_0

    .line 775
    :pswitch_3
    const/4 v0, 0x4

    .line 776
    goto :goto_0

    .line 778
    :pswitch_4
    const/4 v0, 0x5

    .line 779
    goto :goto_0

    .line 783
    :pswitch_5
    const/4 v0, 0x1

    .line 784
    goto :goto_0

    .line 766
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 594
    if-nez p0, :cond_0

    .line 611
    :goto_0
    return v4

    .line 597
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 601
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 604
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 605
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isOwner()Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 606
    :goto_2
    if-ne v0, v1, :cond_4

    move v0, v3

    :goto_3
    move v4, v0

    goto :goto_0

    .line 605
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    .line 606
    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v0, 0x5

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_3

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    packed-switch p0, :pswitch_data_0

    .line 822
    :pswitch_0
    const-string v0, ""

    .line 825
    :goto_0
    return-object v0

    .line 795
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 798
    :pswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 801
    :pswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 804
    :pswitch_4
    const-string v0, "4"

    goto :goto_0

    .line 810
    :pswitch_5
    const-string v0, "6"

    goto :goto_0

    .line 816
    :pswitch_6
    const-string v0, "9"

    goto :goto_0

    .line 819
    :pswitch_7
    const-string v0, "0"

    goto :goto_0

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static varargs b(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 853
    if-ne p1, v3, :cond_0

    .line 854
    const-string v0, "video_edit_new"

    invoke-static {v0, p0, v6, p2, p3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 856
    :cond_0
    const/16 v0, 0x2710

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    .line 857
    :cond_1
    const-string v0, "video_edit_new"

    invoke-static {v0, p0, p1, p2, p3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 860
    :cond_2
    sget-object v0, Lvql;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 861
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 862
    const-string v0, "op_type"

    const-string v2, "video_edit_new"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v0, "op_name"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v0, "op_result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v0, "op_r1"

    invoke-static {v6, p3}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v0, "op_r2"

    invoke-static {v3, p3}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v0, "op_r3"

    const/4 v2, 0x2

    invoke-static {v2, p3}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v0, "op_r4"

    const/4 v2, 0x3

    invoke-static {v2, p3}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_edit_new_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 874
    :cond_3
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 298
    :try_start_0
    invoke-static {}, Lvqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "StoryReportor"

    const-string v2, "Dev[op_type]%s;[op_name]%s;[op_in]%d;[op_result]%d;[d1]%s;[d2]%s;[d3]%s;[d4]%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 299
    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "grp_story_engineer"

    const-string v4, ""

    const/4 v5, 0x0

    .line 314
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    .line 315
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x2

    .line 316
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x3

    .line 317
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    .line 305
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void

    .line 302
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 323
    :try_start_0
    invoke-static {}, Lvqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-string v1, "StoryReportor"

    const-string v2, "Dev[op_type]%s;[op_name]%s;[op_in]%d;[op_result]%d;[d1]%s;[d2]%s;[d3]%s;[d4]%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 324
    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "PGC_story"

    const-string v4, ""

    const/4 v5, 0x0

    .line 339
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    .line 340
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x2

    .line 341
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x3

    .line 342
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lvql;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    .line 330
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void

    .line 327
    :catch_0
    move-exception v1

    goto :goto_0
.end method
