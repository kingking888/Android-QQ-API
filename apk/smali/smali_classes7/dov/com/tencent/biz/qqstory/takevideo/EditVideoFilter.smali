.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbfxy;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbgni;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/util/SparseIntArray;

.field protected a:Lbgnk;

.field protected a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    .line 107
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseIntArray;

    .line 111
    return-void
.end method

.method public static a(Lbgni;)I
    .locals 4
    .param p0    # Lbgni;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 986
    const-string v1, "Q.qqstory.publish.edit.EditVideoFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSpecialSaveMode : mVideoPlayMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgni;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget v1, p0, Lbgni;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1009
    :goto_0
    :pswitch_0
    return v0

    .line 991
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 993
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 995
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 997
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 999
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 1001
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 1003
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 1005
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 1007
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 344
    sparse-switch p1, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 348
    :sswitch_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 349
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setVisibility(I)V

    goto :goto_0

    .line 344
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lbgnj;)V
    .locals 4

    .prologue
    .line 760
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 761
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 762
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 763
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 764
    iget-object v1, p0, Lbgnj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 765
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->b(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    .line 576
    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x0

    .line 579
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lbgni;->a:I

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getCurrentItem()I

    move-result v1

    .line 365
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    .line 366
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgnj;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgnj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v0, v0, Lbgnj;->a:Landroid/view/View;

    .line 370
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lbgni;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getCurrentItem()I

    move-result v0

    .line 376
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgni;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lbgnk;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgnk;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 116
    const v0, 0x7f0b0cbe

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    .line 125
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    .line 170
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 171
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    new-instance v1, Lbgbl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbgbl;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;Lbgbk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 173
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init filter view pager : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->d()V

    .line 178
    const-class v0, Lbfxy;

    invoke-virtual {p0, v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;Lbgcr;)V

    .line 179
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 11
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 505
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 508
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Lbgnk;

    move-result-object v9

    .line 509
    if-eqz v9, :cond_0

    .line 510
    iget-object v10, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lbgnk;->e:Ljava/lang/String;

    iget-object v2, v9, Lbgnk;->f:Ljava/lang/String;

    iget-object v3, v9, Lbgnk;->g:Ljava/lang/String;

    iget-object v4, v9, Lbgnk;->h:Ljava/lang/String;

    iget-object v5, v9, Lbgnk;->i:Ljava/lang/String;

    iget v6, v9, Lbgnk;->c:I

    iget v7, v9, Lbgnk;->d:I

    iget v8, v9, Lbgnk;->e:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->generatePoiJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoAddress:Ljava/lang/String;

    .line 515
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    .line 516
    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lbgnk;

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v9}, Lbgnk;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->gpsFilterDescription:Ljava/lang/String;

    .line 520
    :cond_1
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_local_address_city_name"

    invoke-virtual {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->localCreateCity:Ljava/lang/String;

    .line 525
    :cond_2
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbgqo;->a(Landroid/view/View;)V

    .line 528
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->b(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    .line 531
    const-string v3, ""

    .line 532
    const/4 v2, -0x1

    .line 533
    const/4 v1, 0x0

    .line 534
    if-eqz v0, :cond_3

    .line 535
    iget-object v3, v0, Lbgni;->a:Ljava/lang/String;

    .line 536
    iget v2, v0, Lbgni;->b:I

    .line 537
    iget v1, v0, Lbgni;->a:I

    .line 538
    iget v4, v0, Lbgni;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 539
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v4}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v4

    iget-object v0, v0, Lbgni;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setFilterId(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setFilterType(I)V

    .line 549
    :cond_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    .line 550
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    const-string v5, "pub_filter_menu"

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v9, 0x2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "2"

    :goto_0
    aput-object v0, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 552
    :cond_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    .line 553
    const-string v0, "0X80076E9"

    sget v4, Lvqm;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v3, v2}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:J

    sub-long/2addr v0, v2

    .line 558
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:I

    .line 559
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v4, "intervalTime : %s , videoMode : %s. "

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    const-string v3, "video_edit"

    const-string v4, "pub_filter_interval_time"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "2"

    :goto_1
    aput-object v0, v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 562
    return-void

    .line 550
    :cond_6
    const-string v0, "1"

    goto :goto_0

    .line 560
    :cond_7
    const-string v0, "1"

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(ILjava/lang/String;)V

    .line 396
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->notifyDataSetChanged()V

    .line 397
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    .line 585
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/Canvas;II)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 590
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 591
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v1, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgnj;

    move-result-object v1

    .line 594
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getWidth()I

    move-result v4

    .line 595
    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getHeight()I

    move-result v5

    .line 596
    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {v1}, Lbgnj;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 598
    iget-object v1, v1, Lbgnj;->a:Landroid/view/View;

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 609
    :goto_0
    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 611
    int-to-float v2, p3

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, p4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 612
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 613
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 615
    if-eqz v1, :cond_0

    .line 616
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 618
    :cond_0
    const/4 v0, 0x1

    .line 620
    :goto_1
    return v0

    .line 601
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 602
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 604
    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    .line 605
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 604
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 606
    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getWidth()I

    move-result v6

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getHeight()I

    move-result v7

    invoke-virtual {v1, v2, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0

    :cond_2
    move v0, v2

    .line 620
    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 16

    .prologue
    .line 263
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 265
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ltny;

    if-eqz v1, :cond_1

    .line 266
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ltny;

    .line 267
    new-instance v1, Lbgnk;

    const/4 v2, 0x0

    const-string v3, "\u5730\u70b9"

    const/16 v4, 0x8

    iget-object v5, v15, Ltny;->c:Ljava/lang/String;

    iget-object v6, v15, Ltny;->d:Ljava/lang/String;

    iget-object v7, v15, Ltny;->a:Ljava/lang/String;

    iget-object v8, v15, Ltny;->c:Ljava/lang/String;

    iget-object v9, v15, Ltny;->b:Ljava/lang/String;

    iget-object v10, v15, Ltny;->e:Ljava/lang/String;

    const-string v11, ""

    iget v12, v15, Ltny;->a:I

    iget v13, v15, Ltny;->b:I

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v14}, Lbgnk;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgnk;

    .line 283
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->d()V

    .line 285
    const-string v1, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "handleEditVideoMessage MESSAGE_LOCATION_LOCAL_ADDRESS_UPDATE POIFilterData is available : country : %s, city : %s, district : %s ."

    iget-object v3, v15, Ltny;->a:Ljava/lang/String;

    iget-object v4, v15, Ltny;->c:Ljava/lang/String;

    iget-object v5, v15, Ltny;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    .line 287
    :cond_1
    const-string v1, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "handleEditVideoMessage MESSAGE_LOCATION_LOCAL_ADDRESS_UPDATE Message Error! Message obj type mismatch"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 292
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getCurrentItem()I

    move-result v7

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseIntArray;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 294
    const-string v1, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "change video block from %d to %d, change page from %d to %d"

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    if-eq v7, v8, :cond_0

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 317
    packed-switch p1, :pswitch_data_0

    .line 338
    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(I)V

    .line 341
    :goto_0
    :pswitch_1
    return-void

    .line 326
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(I)V

    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getCurrentItem()I

    move-result v0

    .line 386
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgni;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget v0, v0, Lbgni;->b:I

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    .line 567
    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 570
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Lbgni;)I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 400
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "updateFilterMode : %s"

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v0, Lbgnu;

    const-string v3, "\u6b63\u5e38\u901f\u5ea6"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v1, v1}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_3

    .line 406
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_5

    const-string v0, "OPPO R7"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    :goto_0
    const-string v0, "Meizu"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MX4 Pro"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    :cond_1
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 425
    const-string v3, "boolean_enable_slow_play_mode"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 426
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    .line 427
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v3, "it\'s slow black model ! manufacturer=%s, model=%s"

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :cond_2
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_8

    const-string v0, "HUAWEI"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CHE-TL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CAM-TL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MHA-AL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CHM-TL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 491
    :cond_3
    :goto_2
    new-instance v0, Lbgnr;

    const-string v3, "\u65f6\u95f4"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lbgnr;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgnk;

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgnk;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(Ljava/util/List;)V

    .line 496
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setCurrentItem(IZ)V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:J

    .line 500
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_3
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:I

    .line 501
    return-void

    .line 411
    :cond_5
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 412
    const-string v3, "boolean_enable_fast_play_mode"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 413
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    .line 414
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v3, "it\'s fast black model ! manufacturer=%s, model=%s"

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 416
    :cond_6
    new-instance v0, Lbgnu;

    const-string v3, "\u5feb\u52a8\u4f5c"

    const v4, 0x7f021cc6

    invoke-direct {v0, v3, v7, v4, v8}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v0, Lbgnu;

    const-string v3, "\u7a0d\u5feb\u52a8\u4f5c"

    const/16 v4, 0x9

    const v5, 0x7f021cc6

    const/16 v6, 0x8

    invoke-direct {v0, v3, v4, v5, v6}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 429
    :cond_7
    new-instance v0, Lbgnu;

    const-string v3, "\u6162\u52a8\u4f5c"

    const v4, 0x7f021cc7

    invoke-direct {v0, v3, v8, v4, v10}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v0, Lbgnu;

    const-string v3, "\u6781\u6162\u52a8\u4f5c"

    const v4, 0x7f021cc7

    const/16 v5, 0x9

    invoke-direct {v0, v3, v9, v4, v5}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 444
    :cond_8
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_9

    const-string v0, "GIONEE"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GN9011"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_a

    const-string v0, "ZTE"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ZTE A2017"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 452
    :cond_a
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_b

    const-string v0, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "HM NOTE 1W"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_c

    const-string v0, "OnePlus"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ONEPLUS A3000"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    :cond_c
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_d

    const-string v0, "vivo Y67"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    :cond_d
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_e

    const-string v0, "OPPO R7sm"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    :cond_e
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_f

    const-string v0, "OPPO R7"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 469
    :cond_f
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_10

    const-string v0, "GN5001S"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    :cond_10
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 475
    const-string v3, "boolean_enable_revert_play_mode"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 476
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 477
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v3, "it\'s revert black model ! manufacturer=%s, model=%s"

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 479
    :cond_11
    new-instance v3, Lbgnu;

    const-string v0, "\u5012\u5e26"

    const v4, 0x7f021cc5

    invoke-direct {v3, v0, v10, v4, v7}, Lbgnu;-><init>(Ljava/lang/String;III)V

    .line 480
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u6b63\u5728\u5904\u7406\u4e2d..."

    :goto_4
    iput-object v0, v3, Lbgnu;->b:Ljava/lang/String;

    .line 481
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 480
    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    .line 500
    :cond_13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    iget v0, v0, Lbgni;->a:I

    goto/16 :goto_3
.end method

.method public f()V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0}, Lbgcq;->f()V

    .line 308
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 757
    return-void
.end method
