.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;
.super Lcom/tencent/biz/qqstory/view/segment/SegmentList;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Lvnx;


# instance fields
.field private a:I

.field private a:J

.field public a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Lbcva;

.field private a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field a:Ljava/lang/Runnable;

.field private a:Ltow;

.field public a:Lvmt;

.field private a:Lvmv;

.field private a:Lvmx;

.field protected a:Z

.field private b:I

.field private b:J

.field private b:Lbcva;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance v0, Lvmu;

    invoke-direct {v0, p0}, Lvmu;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:Lbcva;

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ljava/lang/Runnable;

    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_1

    .line 647
    const/16 v2, 0x46

    .line 648
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 649
    invoke-virtual {v0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 651
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 653
    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 674
    :goto_1
    return v0

    .line 655
    :sswitch_0
    const/4 v0, 0x1

    .line 656
    goto :goto_1

    .line 658
    :sswitch_1
    const/4 v0, 0x2

    .line 659
    goto :goto_1

    .line 664
    :sswitch_2
    const/4 v0, 0x3

    .line 665
    goto :goto_1

    .line 667
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 672
    :cond_1
    const-string v0, "Q.qqstory.home.MyStoryListView"

    const-string v2, "Get the QQAppInterface is null,we dont know the red point state"

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 653
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xb -> :sswitch_3
        0x23 -> :sswitch_1
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Lbcva;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lbcva;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:Lbcva;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setOnScrollListener(Lbcva;)V

    .line 188
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->k:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->h:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->i:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->h:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->g:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->g:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->j:I

    return p1
.end method

.method public static synthetic f(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->i:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->k:I

    return p1
.end method

.method public static synthetic g(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->j:I

    return v0
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvnd;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lvnd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 321
    :goto_0
    sget-wide v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 322
    :goto_1
    const-string v3, "story_home_dev"

    const-string v4, "exp"

    new-array v5, v9, [Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "2"

    :goto_2
    aput-object v2, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v3, v4, v6, v6, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 327
    const-string v2, "Q.qqstory.home.MyStoryListView"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "listViewExposure auto_play_switch="

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    const-string v0, ",cost="

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    return-void

    .line 320
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 321
    :cond_1
    const-string v1, "-1"

    goto :goto_1

    .line 322
    :cond_2
    const-string v2, "1"

    goto :goto_2
.end method

.method private v()V
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 475
    invoke-virtual {v0}, Lnwp;->a()V

    .line 477
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    const-string v0, "list_qqstory_home"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setActTAG(Ljava/lang/String;)V

    .line 212
    const-class v0, Lvmw;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmw;

    invoke-virtual {v0, p0}, Lvmw;->a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V

    .line 214
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-super {p0, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setVerticalScrollBarEnabled(Z)V

    .line 216
    invoke-super {p0, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setHorizontalScrollBarEnabled(Z)V

    .line 217
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setBackgroundColor(I)V

    .line 218
    const v0, 0x7f020571

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setContentBackground(I)V

    .line 220
    return-void
.end method

.method public a(Landroid/app/Activity;Lvmt;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    .line 197
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/app/Activity;

    .line 198
    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/view/View;

    .line 200
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ltow;

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ltow;

    const-string v1, "qqstory_key_story_have_show_click_to_top"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:I

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvmt;->a(Z)V

    .line 500
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 2

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c:Z

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 744
    invoke-super {p0, v0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->smoothScrollBy(II)V

    .line 746
    :cond_0
    return-void
.end method

.method protected a(ZI)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 400
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(ZI)V

    .line 402
    if-eqz p1, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->v()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0, v8}, Lvmt;->a(Z)V

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmx;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmx;

    invoke-interface {v0, p1, v8}, Lvmx;->a(ZZ)V

    .line 415
    :cond_1
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 417
    const-string v4, "story_home_dev"

    const-string v5, "ref_cost"

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    new-array v6, v2, [Ljava/lang/String;

    .line 420
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v3, v6, v1

    .line 417
    invoke-static {v4, v5, v2, v0, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 423
    iput-wide v10, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:J

    .line 425
    const-string v0, "Q.qqstory.home.MyStoryListView"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "autoRefreshCompleted="

    aput-object v5, v4, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, ",errorCode="

    aput-object v1, v4, v2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, ",cost time="

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 417
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f:Z

    return v0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:J

    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    .line 386
    if-nez p1, :cond_1

    .line 387
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmx;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmx;

    invoke-interface {v0}, Lvmx;->i()V

    .line 395
    :cond_0
    :goto_0
    return v2

    .line 391
    :cond_1
    if-ne p1, v2, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 706
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$6;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 712
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->g()V

    .line 713
    return-void
.end method

.method protected b(ZI)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 431
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b(ZI)V

    .line 434
    if-eqz p1, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->v()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0, v8}, Lvmt;->a(Z)V

    .line 442
    const-string v0, "Q.qqstory.home.MyStoryListView"

    const-string v3, "pullRefreshCompleted success=%s,isManualPullRefresh=%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e:Z

    if-eqz v0, :cond_1

    .line 444
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e:Z

    .line 445
    const-string v3, "home_page"

    const-string v4, "refresh"

    new-array v5, v1, [Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "1"

    :goto_0
    aput-object v0, v5, v8

    invoke-static {v3, v4, v8, v8, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmx;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmx;

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e:Z

    invoke-interface {v0, p1, v3}, Lvmx;->a(ZZ)V

    .line 454
    :cond_2
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 456
    const-string v4, "story_home_dev"

    const-string v5, "ref_cost"

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    new-array v6, v2, [Ljava/lang/String;

    .line 459
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v3, v6, v1

    .line 456
    invoke-static {v4, v5, v1, v0, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 462
    iput-wide v10, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:J

    .line 463
    const-string v0, "Q.qqstory.home.MyStoryListView"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "pullToRefreshCompleted="

    aput-object v5, v4, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, ",errorCode="

    aput-object v1, v4, v2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, ",cost time="

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :cond_3
    return-void

    .line 445
    :cond_4
    const-string v0, "2"

    goto :goto_0

    :cond_5
    move v0, v2

    .line 456
    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->h()V

    .line 719
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c:Z

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43680000    # 232.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 726
    neg-int v1, v0

    neg-int v0, v0

    invoke-super {p0, v1, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->smoothScrollBy(II)V

    .line 728
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 733
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c:Z

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43680000    # 232.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 735
    invoke-super {p0, v0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->smoothScrollBy(II)V

    .line 737
    :cond_0
    return-void
.end method

.method public f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getCount()I

    move-result v1

    .line 228
    const-string v2, "story_home_dev"

    const-string v3, "local_cost"

    new-array v4, v6, [Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v5, v1, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 233
    iput-wide v8, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:J

    .line 234
    const-string v2, "Q.qqstory.home.MyStoryListView"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onLoadCacheCompile getCount="

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    const-string v4, ",cost time="

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->u()V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f:Z

    if-nez v0, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$2;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    :goto_0
    return-void

    .line 248
    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 249
    const-string v1, "Q.qqstory.home.position"

    const-string v2, "start auto jump position:%d, offset:%d"

    iget v3, v0, Lvia;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lvia;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    iget v1, v0, Lvia;->a:I

    if-eqz v1, :cond_2

    iget v1, v0, Lvia;->b:I

    if-eqz v1, :cond_2

    .line 251
    iget v1, v0, Lvia;->a:I

    iget v0, v0, Lvia;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setSelectionFromTop(II)V

    .line 253
    :cond_2
    const-string v0, "Q.qqstory.home.position"

    const-string v1, "mDisableAutoRefresh\uff1a%b"

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->g()V

    .line 256
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:Z

    goto :goto_0
.end method

.method public g()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 275
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->g()V

    .line 276
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_2

    .line 281
    const/16 v0, 0x46

    .line 282
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 283
    invoke-virtual {v0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    move-object v1, v0

    .line 289
    :goto_0
    const-string v0, "FeedSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvnd;

    .line 290
    invoke-virtual {v0}, Lvnd;->a()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    .line 291
    :goto_1
    const-string v4, "home_page-exp-d4"

    invoke-static {v4}, Lvql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    if-nez v4, :cond_0

    .line 293
    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c:Z

    if-eqz v4, :cond_4

    const-string v4, "2"

    .line 295
    :cond_0
    :goto_2
    const-string v5, "home_page-exp-d4"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:I

    if-nez v5, :cond_5

    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a()I

    move-result v5

    .line 297
    :goto_3
    const-string v7, "home_page"

    const-string v8, "exp"

    new-array v9, v12, [Ljava/lang/String;

    const-string v10, ""

    aput-object v10, v9, v6

    const-string v10, ""

    aput-object v10, v9, v2

    const-string v10, ""

    aput-object v10, v9, v3

    aput-object v4, v9, v11

    invoke-static {v7, v8, v5, v0, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v4, "home_page"

    const-string v5, "network"

    new-array v7, v11, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v6

    const-string v8, ""

    aput-object v8, v7, v2

    aput-object v0, v7, v3

    invoke-static {v4, v5, v6, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 302
    iput v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:I

    .line 305
    if-eqz v1, :cond_1

    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    .line 308
    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 310
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 312
    :goto_4
    const-string v1, "play_video"

    const-string v4, "exp_grey"

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    new-array v5, v12, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v5, v6

    const-string v7, ""

    aput-object v7, v5, v2

    const-string v2, ""

    aput-object v2, v5, v3

    const-string v2, ""

    aput-object v2, v5, v11

    invoke-static {v1, v4, v0, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 316
    :cond_1
    return-void

    .line 285
    :cond_2
    const-string v1, "Q.qqstory.home.MyStoryListView"

    const-string v4, "Get the QQAppInterface is null,we dont know the red point state"

    invoke-static {v1, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 290
    goto/16 :goto_1

    .line 293
    :cond_4
    const-string v4, "1"

    goto/16 :goto_2

    .line 296
    :cond_5
    iget v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:I

    goto/16 :goto_3

    :cond_6
    move v0, v6

    .line 311
    goto :goto_4

    :cond_7
    move v0, v3

    .line 312
    goto :goto_5
.end method

.method public h()V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:J

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvmt;->a(Z)V

    .line 492
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setSelection(I)V

    .line 493
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->h()V

    .line 494
    return-void
.end method

.method public i()V
    .locals 11

    .prologue
    const/high16 v10, 0x40200000    # 2.5f

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 511
    const-string v0, "Q.qqstory.home.MyStoryListView"

    const-string v3, "doUIPulldownRefresh(), mOverScrollHeight %d firstVisiblePostion %d childCount %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->mOverScrollHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    .line 523
    new-array v4, v9, [F

    .line 524
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    aput v0, v4, v2

    .line 525
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    const/high16 v5, 0x3f000000    # 0.5f

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->mOverScrollHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    aput v0, v4, v1

    const/4 v0, 0x2

    .line 526
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->mOverScrollHeight:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v0

    const/4 v0, 0x3

    .line 527
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    const/high16 v6, 0x3fc00000    # 1.5f

    iget v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->mOverScrollHeight:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v0

    const/4 v0, 0x4

    .line 528
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->mOverScrollHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    aput v5, v4, v0

    const/4 v0, 0x5

    .line 529
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->mOverScrollHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    aput v5, v4, v0

    const/4 v0, 0x6

    .line 530
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->mOverScrollHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    aput v5, v4, v0

    .line 533
    new-array v5, v9, [I

    fill-array-data v5, :array_1

    .line 544
    array-length v0, v3

    array-length v6, v4

    if-ne v0, v6, :cond_2

    array-length v0, v4

    array-length v6, v5

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 546
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;

    invoke-direct {v0, p0, v3, v5, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;[I[I[F)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ljava/lang/Runnable;

    .line 575
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 576
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 577
    const-string v3, "Q.qqstory.home.MyStoryListView"

    const-string v4, "doUIPulldownRefresh(), child(0).top = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    if-ltz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->post(Ljava/lang/Runnable;)Z

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ljava/lang/Runnable;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 586
    const-string v0, "Q.qqstory.home.MyStoryListView"

    const-string v1, "doUIPulldownRefresh(), smoothScrollToPostion(0)!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$4;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;I)V

    .line 598
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 544
    goto :goto_0

    .line 513
    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 533
    :array_1
    .array-data 4
        0x0
        0x32
        0x32
        0x32
        0x32
        0x32
        0x320
    .end array-data
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 620
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->j()V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:J

    .line 622
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:I

    .line 623
    new-instance v0, Lvmv;

    invoke-direct {v0, p0}, Lvmv;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmv;

    .line 625
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmv;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 626
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->k()V

    .line 631
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v0

    .line 634
    invoke-static {}, Ltjr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->c()V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0, v2}, Lvmt;->b(Z)V

    .line 641
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 689
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->l()V

    .line 690
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 691
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmv;

    if-eqz v0, :cond_0

    .line 692
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmv;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 693
    iput-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmv;

    .line 699
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    iput-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/app/Activity;

    .line 702
    :cond_1
    return-void
.end method

.method protected layoutChildren()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 756
    const-string v0, "MystoryList.layoutChildren"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 757
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->layoutChildren()V

    .line 758
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Z

    if-eqz v0, :cond_0

    .line 759
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Z

    .line 760
    const-string v0, "FeedSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvnd;

    .line 761
    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0, v1}, Lvnd;->b(I)V

    .line 765
    :cond_0
    invoke-static {}, Lbdct;->a()V

    .line 766
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 789
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:I

    if-eq v0, v2, :cond_0

    .line 790
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b:I

    .line 791
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ltow;

    const-string v1, "qqstory_key_story_have_show_click_to_top"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0, v3}, Lvmt;->b(Z)V

    .line 794
    invoke-super {p0, v3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setSelection(I)V

    .line 795
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/app/Activity;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 336
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 337
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->clearFocus()V

    .line 338
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setVisibility(I)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b()V

    .line 341
    iget-object v0, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 343
    const-string v2, "home_page"

    const-string v3, "cancel_reply"

    .line 344
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v4

    invoke-static {v4}, Lvql;->a(Ltqh;)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v5, v7

    const-string v0, "1"

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string v6, ""

    aput-object v6, v5, v0

    .line 343
    invoke-static {v2, v3, v4, v7, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 353
    :goto_1
    return v0

    .line 345
    :cond_1
    const-string v0, "2"

    goto :goto_0

    .line 353
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 481
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->onScrollChanged(IIII)V

    .line 482
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 679
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->reportScrollStateChange(I)V

    .line 680
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 681
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 750
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Z

    .line 752
    return-void
.end method

.method public setDisableAutoRefresh(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f:Z

    .line 263
    return-void
.end method

.method public setIsNowTab(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c:Z

    .line 193
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lbcva;

    .line 207
    return-void
.end method

.method public setPullRefreshListener(Lvmx;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmx;

    .line 271
    return-void
.end method

.method public trackMotionScroll(II)Z
    .locals 3

    .prologue
    .line 806
    const-string v0, "FeedSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvnd;

    .line 807
    if-nez v0, :cond_0

    .line 808
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->trackMotionScroll(II)Z

    move-result v0

    .line 815
    :goto_0
    return v0

    .line 810
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvnd;->c(I)V

    .line 812
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->trackMotionScroll(II)Z

    move-result v1

    .line 814
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvnd;->c(I)V

    move v0, v1

    .line 815
    goto :goto_0
.end method
