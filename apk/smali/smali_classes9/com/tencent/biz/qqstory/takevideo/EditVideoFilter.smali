.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Lvqv;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lwbu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/util/SparseIntArray;

.field protected a:Landroid/view/View;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

.field public a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

.field protected a:Lwbw;


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 1
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    .line 108
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseIntArray;

    .line 112
    return-void
.end method

.method public static a(Lwbu;)I
    .locals 4
    .param p0    # Lwbu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 936
    const-string v1, "Q.qqstory.publish.edit.EditVideoFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSpecialSaveMode : mVideoPlayMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwbu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget v1, p0, Lwbu;->a:I

    packed-switch v1, :pswitch_data_0

    .line 955
    :goto_0
    :pswitch_0
    return v0

    .line 941
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 943
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 945
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 947
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 949
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 951
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 953
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 358
    sparse-switch p1, :sswitch_data_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 362
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setVisibility(I)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lwbv;)V
    .locals 4

    .prologue
    .line 713
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 714
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 715
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 716
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 717
    iget-object v1, p0, Lwbv;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 718
    return-void
.end method


# virtual methods
.method public W_()V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0}, Lvtn;->W_()V

    .line 323
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->b(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    .line 541
    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lwbu;->a:I

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getCurrentItem()I

    move-result v1

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbv;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwbv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v0, v0, Lwbv;->a:Landroid/view/View;

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lwbw;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lwbw;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 117
    const v0, 0x7f0b0cbe

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    .line 118
    const v0, 0x7f0b2e56

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/view/View;

    new-instance v1, Lvsp;

    invoke-direct {v1, p0}, Lvsp;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    new-instance v1, Lvsq;

    invoke-direct {v1, p0}, Lvsq;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(Lvss;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    new-instance v1, Lvsr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvsr;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;Lvsp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 181
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init filter view pager : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->f()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->g()V

    .line 186
    const-class v0, Lvqv;

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;Lvto;)V

    .line 187
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 332
    packed-switch p1, :pswitch_data_0

    .line 352
    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(I)V

    .line 355
    :goto_0
    :pswitch_1
    return-void

    .line 340
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(I)V

    goto :goto_0

    .line 332
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
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(ILjava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->notifyDataSetChanged()V

    .line 401
    return-void
.end method

.method public a(ILwee;)V
    .locals 11
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 473
    invoke-super {p0, p1, p2}, Lvtn;->a(ILwee;)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Lwbw;

    move-result-object v9

    .line 477
    if-eqz v9, :cond_0

    .line 478
    iget-object v10, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lwbw;->e:Ljava/lang/String;

    iget-object v2, v9, Lwbw;->f:Ljava/lang/String;

    iget-object v3, v9, Lwbw;->g:Ljava/lang/String;

    iget-object v4, v9, Lwbw;->h:Ljava/lang/String;

    iget-object v5, v9, Lwbw;->i:Ljava/lang/String;

    iget v6, v9, Lwbw;->c:I

    iget v7, v9, Lwbw;->d:I

    iget v8, v9, Lwbw;->e:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->generatePoiJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoAddress:Ljava/lang/String;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    .line 484
    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lwbw;

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v9}, Lwbw;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->gpsFilterDescription:Ljava/lang/String;

    .line 488
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_local_address_city_name"

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->localCreateCity:Ljava/lang/String;

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwee;->a(Landroid/view/View;)V

    .line 496
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->b(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    .line 497
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "useFlowDecode"

    sget-boolean v3, Lauar;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 500
    const-string v3, ""

    .line 501
    const/4 v2, -0x1

    .line 502
    const/4 v1, 0x0

    .line 503
    if-eqz v0, :cond_3

    .line 504
    iget-object v2, v0, Lwbu;->a:Ljava/lang/String;

    .line 505
    iget v1, v0, Lwbu;->b:I

    .line 506
    iget v0, v0, Lwbu;->a:I

    move-object v3, v2

    move v2, v1

    move v1, v0

    .line 514
    :cond_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    .line 515
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    const-string v5, "pub_filter_menu"

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->b()I

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

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "2"

    :goto_0
    aput-object v0, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 517
    :cond_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    .line 518
    const-string v0, "0X80076E9"

    sget v4, Lvqm;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v3, v2}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:J

    sub-long/2addr v0, v2

    .line 523
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:I

    .line 524
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v4, "intervalTime : %s , videoMode : %s. "

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
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

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "2"

    :goto_1
    aput-object v0, v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 527
    return-void

    .line 515
    :cond_6
    const-string v0, "1"

    goto :goto_0

    .line 525
    :cond_7
    const-string v0, "1"

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    .line 550
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwbu;->a()Z

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

    .line 555
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 556
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbv;

    move-result-object v1

    .line 559
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getWidth()I

    move-result v4

    .line 560
    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getHeight()I

    move-result v5

    .line 561
    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {v1}, Lwbv;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 563
    iget-object v1, v1, Lwbv;->a:Landroid/view/View;

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 574
    :goto_0
    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 576
    int-to-float v2, p3

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, p4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 577
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 578
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 580
    if-eqz v1, :cond_0

    .line 581
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 583
    :cond_0
    const/4 v0, 0x1

    .line 585
    :goto_1
    return v0

    .line 566
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 567
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 569
    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    .line 570
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 569
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 571
    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getHeight()I

    move-result v7

    invoke-virtual {v1, v2, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0

    :cond_2
    move v0, v2

    .line 585
    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 16

    .prologue
    .line 279
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 317
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 281
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ltny;

    if-eqz v1, :cond_1

    .line 282
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ltny;

    .line 283
    new-instance v1, Lwbw;

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

    invoke-direct/range {v1 .. v14}, Lwbw;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lwbw;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->g()V

    .line 301
    const-string v1, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "handleEditVideoMessage MESSAGE_LOCATION_LOCAL_ADDRESS_UPDATE POIFilterData is available : country : %s, city : %s, district : %s ."

    iget-object v3, v15, Ltny;->a:Ljava/lang/String;

    iget-object v4, v15, Ltny;->c:Ljava/lang/String;

    iget-object v5, v15, Ltny;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    .line 303
    :cond_1
    const-string v1, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "handleEditVideoMessage MESSAGE_LOCATION_LOCAL_ADDRESS_UPDATE Message Error! Message obj type mismatch"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getCurrentItem()I

    move-result v7

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseIntArray;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    invoke-virtual {v2}, Lvtp;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 310
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

    .line 312
    if-eq v7, v8, :cond_0

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->getCurrentItem()I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbu;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget v0, v0, Lwbu;->b:I

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    .line 532
    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Lwbu;)I

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 18

    .prologue
    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Landroid/content/Context;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v8, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 208
    const/4 v4, 0x0

    .line 210
    const/16 v2, 0x14

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltoe;

    .line 211
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltoe;->a(I)Ltoc;

    move-result-object v2

    check-cast v2, Ltnv;

    .line 213
    invoke-virtual {v2}, Ltnv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltny;

    .line 214
    if-eqz v3, :cond_7

    .line 216
    const-string v4, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v5, "get address from cache."

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v8, v3, Ltny;->a:Ljava/lang/String;

    .line 218
    iget-object v10, v3, Ltny;->b:Ljava/lang/String;

    .line 219
    iget-object v6, v3, Ltny;->c:Ljava/lang/String;

    .line 220
    iget-object v7, v3, Ltny;->d:Ljava/lang/String;

    .line 221
    iget-object v11, v3, Ltny;->e:Ljava/lang/String;

    .line 222
    iget v13, v3, Ltny;->a:I

    .line 223
    iget v14, v3, Ltny;->b:I

    .line 225
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 226
    :cond_1
    const/4 v3, 0x1

    .line 233
    :goto_1
    if-nez v3, :cond_3

    .line 235
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v4, "get address from sp."

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ltnv;->a()Ljava/lang/String;

    move-result-object v8

    .line 237
    invoke-virtual {v2}, Ltnv;->b()Ljava/lang/String;

    move-result-object v10

    .line 238
    invoke-virtual {v2}, Ltnv;->c()Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-virtual {v2}, Ltnv;->d()Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-virtual {v2}, Ltnv;->e()Ljava/lang/String;

    move-result-object v11

    .line 241
    invoke-virtual {v2}, Ltnv;->a()I

    move-result v13

    .line 242
    invoke-virtual {v2}, Ltnv;->b()I

    move-result v14

    .line 243
    invoke-virtual {v2}, Ltnv;->a()J

    move-result-wide v4

    .line 246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v4, v16, v4

    long-to-float v3, v4

    const v4, 0x49dbba00    # 1800000.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 247
    const/4 v3, 0x1

    .line 254
    :cond_3
    :goto_2
    if-nez v3, :cond_6

    .line 256
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v4, "get address from net."

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Ltnv;->a()V

    goto/16 :goto_0

    .line 228
    :cond_4
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v4, "country,city,district all empty."

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v3, 0x0

    goto :goto_1

    .line 249
    :cond_5
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v4, "country,city,district all empty or overTime."

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v3, 0x0

    goto :goto_2

    .line 259
    :cond_6
    new-instance v2, Lwbw;

    const/4 v3, 0x0

    const-string v4, "\u5730\u70b9"

    const/16 v5, 0x8

    const-string v12, ""

    const/4 v15, 0x1

    move-object v9, v6

    invoke-direct/range {v2 .. v15}, Lwbw;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lwbw;

    goto/16 :goto_0

    :cond_7
    move v3, v4

    goto :goto_1
.end method

.method public g()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 404
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "updateFilterMode : %s"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v0, Lwce;

    const-string v3, ""

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v1, v1}, Lwce;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_3

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_5

    const-string v0, "OPPO R7"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
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

    .line 426
    :cond_1
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 427
    const-string v3, "boolean_enable_slow_play_mode"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 428
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    .line 429
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v3, "it\'s slow black model ! manufacturer=%s, model=%s"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_9

    sget-boolean v0, Lauar;->a:Z

    if-nez v0, :cond_9

    .line 443
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v3, "it\'s revert black model ! manufacturer=%s, model=%s"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_3
    :goto_2
    new-instance v0, Lwcb;

    const-string v3, "\u65f6\u95f4"

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v5, v5, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v0, v1, v3, v4, v5}, Lwcb;-><init>(ILjava/lang/String;ILcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lwbw;

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lwbw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(Ljava/util/List;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setCurrentItem(IZ)V

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:J

    .line 468
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:I

    .line 469
    return-void

    .line 414
    :cond_5
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 415
    const-string v3, "boolean_enable_fast_play_mode"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 416
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    .line 417
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v3, "it\'s fast black model ! manufacturer=%s, model=%s"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 419
    :cond_6
    new-instance v0, Lwce;

    const-string v3, "\u5feb\u901f"

    const v4, 0x7f021cc6

    invoke-direct {v0, v3, v6, v4, v7}, Lwce;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 430
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 431
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v3, "it\'s tribe slow black model, disable slow!"

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 433
    :cond_8
    new-instance v0, Lwce;

    const-string v3, "\u6162\u901f"

    const v4, 0x7f021cc7

    invoke-direct {v0, v3, v7, v4, v9}, Lwce;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 444
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 445
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v3, "it\'s tribe revert black model, disable revert!"

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 447
    :cond_a
    new-instance v3, Lwce;

    const-string v0, "\u5012\u5e26"

    const v4, 0x7f021cc5

    invoke-direct {v3, v0, v9, v4, v6}, Lwce;-><init>(Ljava/lang/String;III)V

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u6b63\u5728\u5904\u7406\u4e2d..."

    :goto_4
    iput-object v0, v3, Lwce;->b:Ljava/lang/String;

    .line 449
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 448
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 468
    :cond_c
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    iget v0, v0, Lwbu;->a:I

    goto/16 :goto_3
.end method
