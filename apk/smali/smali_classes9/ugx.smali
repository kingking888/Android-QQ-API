.class public Lugx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lula;


# static fields
.field private static a:Lupp;


# instance fields
.field private a:I

.field private a:J

.field protected a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

.field private a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

.field private a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Luhd;

.field private a:Luhf;

.field private a:Luim;

.field private a:Luip;

.field a:Luir;

.field private a:Luis;

.field a:Lulv;

.field private a:Lumm;

.field private a:Luvp;

.field private a:Lvia;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lugx;->a:Lvia;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lugx;->a:Landroid/os/Handler;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugx;->e:Z

    .line 127
    new-instance v0, Lugy;

    invoke-direct {v0, p0}, Lugy;-><init>(Lugx;)V

    iput-object v0, p0, Lugx;->a:Luir;

    .line 153
    new-instance v0, Lugz;

    invoke-direct {v0, p0}, Lugz;-><init>(Lugx;)V

    iput-object v0, p0, Lugx;->a:Lulv;

    .line 237
    new-instance v0, Luha;

    invoke-direct {v0, p0}, Luha;-><init>(Lugx;)V

    iput-object v0, p0, Lugx;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 549
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerImpl$4;-><init>(Lugx;)V

    iput-object v0, p0, Lugx;->a:Ljava/lang/Runnable;

    .line 477
    return-void
.end method

.method static synthetic a(Lugx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lugx;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lugx;)Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    return-object v0
.end method

.method static synthetic a(Lugx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lugx;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lugx;)Luhf;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lugx;->a:Luhf;

    return-object v0
.end method

.method static synthetic a(Lugx;)Luis;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lugx;->a:Luis;

    return-object v0
.end method

.method static synthetic a(Lugx;)Lumm;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lugx;->a:Lumm;

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 524
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "initPlayerHolder, [rootView] = "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->initViewPagerUiTimeStamp:J

    .line 528
    iget-object v0, p0, Lugx;->a:Luim;

    invoke-interface {v0}, Luim;->a()Luis;

    move-result-object v5

    .line 529
    new-instance v0, Luis;

    invoke-direct {v0, v5}, Luis;-><init>(Luis;)V

    iput-object v0, p0, Lugx;->a:Luis;

    .line 531
    new-instance v0, Lumm;

    invoke-direct {v0, p1}, Lumm;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lugx;->a:Lumm;

    .line 532
    iget-object v7, p0, Lugx;->a:Lumm;

    new-instance v0, Luhd;

    iget-object v2, p0, Lugx;->a:Luhf;

    iget-object v1, p0, Lugx;->a:Lumm;

    iget-object v3, v1, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    iget-object v4, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Luhd;-><init>(Lugx;Luhf;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Luis;Lugy;)V

    iput-object v0, p0, Lugx;->a:Luhd;

    invoke-virtual {v7, v0}, Lumm;->a(Lumk;)V

    .line 533
    iget-object v0, p0, Lugx;->a:Lumm;

    invoke-virtual {v0}, Lumm;->c()V

    .line 534
    iget-object v0, p0, Lugx;->a:Lumm;

    iget-object v1, p0, Lugx;->a:Lulv;

    invoke-virtual {v0, v1}, Lumm;->a(Lulv;)V

    .line 535
    const v0, 0x7f0b0455

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    iput-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    .line 536
    const v0, 0x7f0b05ae

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    iput-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    .line 538
    invoke-direct {p0}, Lugx;->b()Z

    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iput-boolean v9, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->playerFastStartup:Z

    .line 541
    iget-object v0, p0, Lugx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lugx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    :goto_0
    return-void

    .line 543
    :cond_0
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "initLRTBPager, requestGroupData, currentInfo = %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lugx;->a:Luis;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    const-string v1, "wait feed data"

    invoke-virtual {v0, v8, v10, v11, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibilityDelay(IJLjava/lang/String;)V

    .line 545
    iget-object v0, p0, Lugx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lugx;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lugx;->j()V

    return-void
.end method

.method static synthetic a(Lugx;Lund;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lugx;->a(Lund;)V

    return-void
.end method

.method private a(Luip;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lttv;

    invoke-direct {v1, p1, p2}, Lttv;-><init>(Luip;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 147
    const-string v1, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v2, "notifyGroupChangeEvent, send group change event to msgtab groupId=%s, targetVid=%s, paramVid=%s"

    if-nez p2, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v2, p1, p2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    .line 147
    goto :goto_0
.end method

.method private a(Lund;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 171
    if-nez p1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p1, Lund;->a:I

    .line 176
    iget v2, p1, Lund;->b:I

    .line 178
    const-string v1, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v3, "selectedVideoChanged, GroupPos = %d, VideoPos = %d, Data = %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lund;->a:Lumw;

    invoke-static {v1, v3, v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Lugx;->a:Lumm;

    invoke-virtual {v1}, Lumm;->a()Ljava/util/List;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 182
    instance-of v1, v0, Lumx;

    if-nez v1, :cond_8

    .line 183
    iget-object v0, v0, Luiq;->a:Luip;

    .line 184
    if-eqz v0, :cond_7

    .line 185
    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->a:Luip;

    invoke-virtual {v0, v1}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->a:Luip;

    iget-object v3, p0, Lugx;->a:Luis;

    iget-object v3, v3, Luis;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lugx;->a(Luip;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lugx;->a:Luis;

    iput-object v0, v1, Luis;->a:Luip;

    .line 191
    :cond_2
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onPageSelected, requestGroupData, currentInfo = %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lugx;->a:Luis;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lugx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lugx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lugx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lugx;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    :cond_3
    :goto_1
    iget-object v0, p1, Lund;->a:Lumw;

    invoke-virtual {v0}, Lumw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p1, Lund;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    .line 207
    iget-object v0, p1, Lund;->a:Lumw;

    iget-object v3, v0, Lumw;->a:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lugx;->a:Luis;

    iget-object v4, p1, Lund;->a:Lumw;

    iget-object v4, v4, Lumw;->b:Ljava/lang/String;

    iput-object v4, v0, Luis;->b:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lugx;->a:Luis;

    iget-object v4, p1, Lund;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    iput-object v4, v0, Luis;->a:Ljava/lang/String;

    .line 212
    instance-of v0, v1, Lujd;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 213
    check-cast v0, Lujd;

    iput v2, v0, Lujd;->a:I

    .line 214
    iget-object v0, p0, Lugx;->a:Luis;

    iget-object v0, v0, Luis;->a:Luiq;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lugx;->a:Luis;

    iget-object v0, v0, Luis;->a:Luiq;

    iput v2, v0, Luiq;->a:I

    .line 219
    :cond_4
    iget-object v0, p0, Lugx;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lugx;->a:Luip;

    invoke-virtual {v1, v0}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :cond_5
    iput-object v1, p0, Lugx;->a:Luip;

    .line 221
    iput-object v3, p0, Lugx;->a:Ljava/lang/String;

    .line 223
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v2, "selectedVideoChanged, groupId=%s, mVid=%s"

    iget-object v4, v1, Luip;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lugx;->a:Luim;

    invoke-interface {v0, v1, v3}, Luim;->a(Luip;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lugx;->a:Luvp;

    invoke-virtual {v0, v1, v3}, Luvp;->a(Luip;Ljava/lang/String;)V

    .line 227
    iget-object v0, p1, Lund;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    const-class v2, Lumy;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b(Ljava/lang/Class;)Lull;

    move-result-object v0

    check-cast v0, Lumy;

    .line 228
    if-eqz v0, :cond_6

    .line 229
    invoke-virtual {v0, v3}, Lumy;->a(Ljava/lang/String;)V

    .line 232
    :cond_6
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v2, Lulx;

    iget-object v4, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->openSessionId:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, Lulx;-><init>(Ljava/lang/String;Luip;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    .line 195
    :cond_7
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onPageSelected, groupId is null !!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 199
    :cond_8
    iput-boolean v7, p0, Lugx;->d:Z

    .line 200
    check-cast v0, Lumx;

    .line 201
    iget-boolean v0, v0, Lumx;->a:Z

    iput-boolean v0, p0, Lugx;->e:Z

    goto/16 :goto_1
.end method

.method static synthetic a(Lugx;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lugx;->a:Z

    return v0
.end method

.method public static synthetic b(Lugx;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lugx;->k()V

    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 558
    iget-object v2, p0, Lugx;->a:Luis;

    iget-object v2, v2, Luis;->a:Luip;

    if-eqz v2, :cond_2

    .line 560
    iget-object v2, p0, Lugx;->a:Luis;

    iget-object v2, v2, Luis;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lugx;->a:Luis;

    iget-object v2, v2, Luis;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 562
    const-string v2, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v3, "generateTheFirstItemAndInitViewPager, groupId=%s, vid=%s"

    iget-object v4, p0, Lugx;->a:Luis;

    iget-object v4, v4, Luis;->a:Luip;

    iget-object v4, v4, Luip;->a:Ljava/lang/String;

    iget-object v5, p0, Lugx;->a:Luis;

    iget-object v5, v5, Luis;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v3, Luin;

    invoke-direct {v3}, Luin;-><init>()V

    .line 566
    iget-object v4, p0, Lugx;->a:Luis;

    iget-object v4, v4, Luis;->a:Luiq;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lugx;->a:Luis;

    iget-object v4, v4, Luis;->a:Luiq;

    iget-object v4, v4, Luiq;->a:Luip;

    iget-object v4, v4, Luip;->a:Ljava/lang/String;

    iget-object v5, p0, Lugx;->a:Luis;

    iget-object v5, v5, Luis;->a:Luip;

    iget-object v5, v5, Luip;->a:Ljava/lang/String;

    .line 567
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lugx;->a:Luis;

    iget-object v4, v4, Luis;->a:Luiq;

    iget-object v4, v4, Luiq;->a:Ljava/util/List;

    .line 568
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 569
    const-string v4, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v5, "generateTheFirstItemAndInitViewPager, play the first feed. groupId=%s, vid=%s"

    iget-object v6, p0, Lugx;->a:Luis;

    iget-object v6, v6, Luis;->a:Luip;

    iget-object v6, v6, Luip;->a:Ljava/lang/String;

    iget-object v7, p0, Lugx;->a:Luis;

    iget-object v7, v7, Luis;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    iget-object v4, p0, Lugx;->a:Luis;

    iget-object v4, v4, Luis;->a:Luiq;

    iget-object v5, p0, Lugx;->a:Luis;

    iget-object v5, v5, Luis;->a:Ljava/lang/String;

    iput-object v5, v4, Luiq;->a:Ljava/lang/String;

    .line 571
    iget-object v4, p0, Lugx;->a:Luis;

    iget-object v4, v4, Luis;->a:Luiq;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iput-boolean v1, v3, Luin;->a:Z

    .line 573
    iput-boolean v1, v3, Luin;->b:Z

    .line 586
    :goto_0
    iget-object v1, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->initViewPagerDataTimeStamp:J

    .line 588
    iput-boolean v0, v3, Luin;->c:Z

    .line 589
    iput-object v2, v3, Luin;->a:Ljava/util/List;

    .line 590
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    iget-object v1, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 593
    :cond_0
    iget-object v1, p0, Lugx;->a:Lumm;

    iget-object v2, p0, Lugx;->a:Luis;

    iget-object v2, v2, Luis;->a:Luip;

    invoke-virtual {v1, v3, v2}, Lumm;->a(Luin;Luip;)V

    .line 597
    :goto_1
    return v0

    .line 575
    :cond_1
    const-string v4, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v5, "generateTheFirstItemAndInitViewPager, play the first vid. groupId=%s, vid=%s"

    iget-object v6, p0, Lugx;->a:Luis;

    iget-object v6, v6, Luis;->a:Luip;

    iget-object v6, v6, Luip;->a:Ljava/lang/String;

    iget-object v7, p0, Lugx;->a:Luis;

    iget-object v7, v7, Luis;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    new-instance v4, Luiq;

    iget-object v5, p0, Lugx;->a:Luis;

    iget-object v5, v5, Luis;->a:Luip;

    invoke-direct {v4, v5}, Luiq;-><init>(Luip;)V

    .line 577
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Luiq;->a:Ljava/util/List;

    .line 578
    iget-object v5, v4, Luiq;->a:Ljava/util/List;

    iget-object v6, p0, Lugx;->a:Luis;

    iget-object v6, v6, Luis;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v5, v4, Luiq;->a:Ljava/util/Map;

    iget-object v6, p0, Lugx;->a:Luis;

    iget-object v6, v6, Luis;->a:Ljava/lang/String;

    iget-object v7, p0, Lugx;->a:Luis;

    iget-object v7, v7, Luis;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v5, p0, Lugx;->a:Luis;

    iget-object v5, v5, Luis;->a:Ljava/lang/String;

    iput-object v5, v4, Luiq;->a:Ljava/lang/String;

    .line 581
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iput-boolean v1, v3, Luin;->a:Z

    .line 583
    iput-boolean v1, v3, Luin;->b:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 597
    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    invoke-static {v0}, Lujw;->a(Ljava/lang/Object;)Luim;

    move-result-object v0

    iput-object v0, p0, Lugx;->a:Luim;

    .line 512
    iget-object v0, p0, Lugx;->a:Luim;

    if-nez v0, :cond_0

    .line 513
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "\u542f\u52a8\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lugx;->a:Luhf;

    invoke-interface {v0}, Luhf;->finish()V

    .line 521
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lugx;->a:Luim;

    invoke-interface {v0}, Luim;->a()V

    .line 519
    new-instance v0, Luvp;

    iget-object v1, p0, Lugx;->a:Luim;

    invoke-direct {v0, v1}, Luvp;-><init>(Luim;)V

    iput-object v0, p0, Lugx;->a:Luvp;

    .line 520
    iget-object v0, p0, Lugx;->a:Luvp;

    invoke-virtual {v0}, Luvp;->b()V

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 601
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v2, "updateData, getSomeDataSnapShoot currentInfo = %s"

    iget-object v3, p0, Lugx;->a:Luis;

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lugx;->a:Luim;

    iget-object v2, p0, Lugx;->a:Luis;

    iget-object v2, v2, Luis;->a:Luip;

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3}, Luim;->a(Luip;I)Luin;

    move-result-object v3

    .line 603
    iget-object v0, v3, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, v3, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_4

    iget-object v0, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v3, Luin;->a:Ljava/util/List;

    .line 604
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v2, "updateData, get no any data, and error : up=%s, down=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    aput-object v5, v4, v1

    iget-object v5, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 607
    const/16 v0, 0x9

    iput v0, p0, Lugx;->a:I

    .line 608
    iget-object v0, v3, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_2

    iget-object v0, v3, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v0, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    :goto_0
    iput v0, p0, Lugx;->b:I

    .line 609
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a(I)V

    .line 611
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    new-instance v1, Luhb;

    invoke-direct {v1, p0}, Luhb;-><init>(Lugx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setOnTipsClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    :goto_1
    return-void

    .line 608
    :cond_2
    iget-object v0, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_3

    iget-object v0, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v0, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 627
    :cond_4
    iget-object v0, v3, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 628
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v2, "updateData, get no any data, no error : upEnd=%s, downEnd=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v3, Luin;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v1, v3, Luin;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v2, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 632
    :cond_5
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 645
    iget-object v0, v3, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 646
    :goto_2
    if-ge v2, v4, :cond_7

    .line 647
    iget-object v0, v3, Luin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 648
    iget-object v5, v0, Luiq;->a:Luip;

    iget-object v5, v5, Luip;->a:Ljava/lang/String;

    iget-object v6, p0, Lugx;->a:Luis;

    iget-object v6, v6, Luis;->a:Luip;

    iget-object v6, v6, Luip;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 649
    const-string v5, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v6, "updateData, group=%s, firstPlayVid=%s, currentInfoVid=%s"

    iget-object v7, v0, Luiq;->a:Luip;

    iget-object v7, v7, Luip;->a:Ljava/lang/String;

    iget-object v8, v0, Luiq;->a:Ljava/lang/String;

    iget-object v9, p0, Lugx;->a:Luis;

    iget-object v9, v9, Luis;->a:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8, v9}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    iget-object v5, v0, Luiq;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lugx;->a:Luis;

    iget-object v5, v5, Luis;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 651
    iget-object v5, p0, Lugx;->a:Luis;

    iget-object v5, v5, Luis;->a:Ljava/lang/String;

    iput-object v5, v0, Luiq;->a:Ljava/lang/String;

    .line 655
    :cond_6
    iget-boolean v0, p0, Lugx;->d:Z

    if-eqz v0, :cond_7

    .line 656
    iget-boolean v0, p0, Lugx;->e:Z

    if-eqz v0, :cond_9

    .line 657
    add-int/lit8 v0, v2, -0x1

    if-lez v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v4, :cond_7

    .line 658
    iget-object v4, p0, Lugx;->a:Luis;

    iget-object v0, v3, Luin;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    iput-object v0, v4, Luis;->a:Luip;

    .line 659
    iput-boolean v1, p0, Lugx;->d:Z

    .line 672
    :cond_7
    :goto_3
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->initViewPagerDataTimeStamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 673
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->initViewPagerDataTimeStamp:J

    .line 676
    :cond_8
    iput-boolean v1, v3, Luin;->c:Z

    .line 677
    iget-object v0, p0, Lugx;->a:Lumm;

    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->a:Luip;

    invoke-virtual {v0, v3, v1}, Lumm;->a(Luin;Luip;)V

    goto/16 :goto_1

    .line 662
    :cond_9
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v4, :cond_7

    .line 663
    iget-object v4, p0, Lugx;->a:Luis;

    iget-object v0, v3, Luin;->a:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    iput-object v0, v4, Luis;->a:Luip;

    .line 664
    iput-boolean v1, p0, Lugx;->d:Z

    goto :goto_3

    .line 646
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 681
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "requestNecessaryGroupData, requestGroupData, currentInfo = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lugx;->a:Luis;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-boolean v0, p0, Lugx;->c:Z

    if-nez v0, :cond_0

    .line 683
    iput-boolean v4, p0, Lugx;->c:Z

    .line 684
    iget-object v0, p0, Lugx;->a:Luim;

    iget-object v1, p0, Lugx;->a:Luir;

    invoke-interface {v0, v1}, Luim;->a(Luir;)V

    .line 687
    :cond_0
    iget-object v0, p0, Lugx;->a:Luim;

    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->a:Luip;

    const/4 v2, 0x2

    iget-object v3, p0, Lugx;->a:Luis;

    iget-object v3, v3, Luis;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v5, v3}, Luim;->a(Luip;IILjava/lang/String;)V

    .line 688
    iget-object v0, p0, Lugx;->a:Luim;

    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->a:Luip;

    iget-object v2, p0, Lugx;->a:Luis;

    iget-object v2, v2, Luis;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v5, v2}, Luim;->a(Luip;IILjava/lang/String;)V

    .line 689
    iget-object v0, p0, Lugx;->a:Luis;

    iget-object v0, v0, Luis;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Lugx;->a:Lvia;

    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lvia;->a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 691
    iget-object v0, p0, Lugx;->a:Lvia;

    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Ltqg;

    .line 694
    :cond_1
    iget-object v0, p0, Lugx;->a:Luis;

    iget-object v0, v0, Luis;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 695
    invoke-static {v5}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 696
    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Ltzg;

    .line 697
    iget-object v0, p0, Lugx;->a:Luis;

    iget-object v0, v0, Luis;->a:Ljava/lang/String;

    invoke-static {v0}, Luih;->a(Ljava/lang/String;)V

    .line 699
    :cond_2
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 804
    .line 805
    const-string v0, "0"

    .line 806
    iget-object v1, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lugx;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 807
    :cond_0
    const/16 v1, 0xc8

    .line 808
    const-string v0, "11"

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lugx;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    :goto_0
    if-eqz v1, :cond_1

    .line 816
    const-string v3, "play_video"

    const-string v4, "play_result"

    iget-object v5, p0, Lugx;->a:Luhd;

    .line 817
    invoke-virtual {v5}, Luhd;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v5, v5, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    const-string v2, "0"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lugx;->a:Luhd;

    .line 821
    invoke-virtual {v2}, Luhd;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string v2, "NO_VID"

    aput-object v2, v6, v0

    .line 816
    invoke-static {v3, v4, v5, v1, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 825
    :cond_1
    return-void

    .line 811
    :cond_2
    iget-object v1, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 812
    iget v1, p0, Lugx;->a:I

    .line 813
    iget v0, p0, Lugx;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lugx;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    :try_start_0
    iget-object v0, p0, Lugx;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lugx;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 485
    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lugx;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lugx;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 488
    :cond_2
    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lugx;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lugx;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 854
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onActivityResult, [requestCode=%d, resultCode=%d, data=%s]"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    iget-object v0, p0, Lugx;->a:Luhd;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lugx;->a:Luhd;

    invoke-virtual {v0, p1, p2, p3}, Luhd;->a(IILandroid/content/Intent;)V

    .line 858
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 710
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onCreate, startBunlde=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    if-eqz p2, :cond_0

    .line 712
    const-string v0, "story_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iput-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    .line 716
    :cond_0
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    if-nez v0, :cond_1

    .line 717
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "\u542f\u52a8\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lugx;->a:Luhf;

    invoke-interface {v0}, Luhf;->finish()V

    .line 758
    :goto_0
    return-void

    .line 722
    :cond_1
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onCreate, from=%d, mInfo=%s, uiParam=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    sget-object v0, Lugx;->a:Lupp;

    if-nez v0, :cond_2

    .line 725
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "create StoryPlayerTVKWrapper"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    new-instance v0, Lupp;

    iget-object v1, p0, Lugx;->a:Luhf;

    invoke-interface {v1}, Luhf;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lupp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lugx;->a:Lupp;

    .line 729
    :cond_2
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->activityOnCreateTimeStamp:J

    .line 730
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->startActivityTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 731
    iget-object v0, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget-object v1, p0, Lugx;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->activityOnCreateTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->startActivityTimeStamp:J

    .line 734
    :cond_3
    invoke-direct {p0}, Lugx;->i()V

    .line 736
    iget-object v0, p0, Lugx;->a:Luhf;

    invoke-interface {v0}, Luhf;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lugx;->a(Landroid/widget/RelativeLayout;)V

    .line 738
    iget-object v0, p0, Lugx;->a:Luhd;

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lugx;->a:Luhd;

    invoke-virtual {v0, p1, p2}, Luhd;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 742
    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 743
    invoke-virtual {v0}, Ltgx;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 744
    invoke-virtual {v0}, Ltgx;->c()V

    .line 745
    iput-boolean v5, p0, Lugx;->b:Z

    .line 748
    :cond_5
    iget-object v0, p0, Lugx;->a:Luhf;

    invoke-interface {v0}, Luhf;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lugx;->a:Landroid/media/AudioManager;

    .line 750
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Luhc;

    invoke-direct {v1, p0}, Luhc;-><init>(Lugx;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_0
.end method

.method public a(Luhf;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lugx;->a:Luhf;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 705
    :cond_1
    iput-object p1, p0, Lugx;->a:Luhf;

    .line 706
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lugx;->a:Lumm;

    invoke-virtual {v0}, Lumm;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lugx;->a:Luis;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lugx;->a:Luis;

    iget-object v0, v0, Luis;->a:Luip;

    iget-object v1, p0, Lugx;->a:Luis;

    iget-object v1, v1, Luis;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lugx;->a(Luip;Ljava/lang/String;)V

    .line 503
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "uiFinishing, send group change event to msgtab"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lugx;->a:Lumm;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lugx;->a:Lumm;

    invoke-virtual {v0}, Lumm;->b()V

    .line 508
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 762
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lugx;->a:Luhd;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lugx;->a:Luhd;

    invoke-virtual {v0}, Luhd;->c()V

    .line 767
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lugx;->a:J

    .line 768
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 772
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugx;->a:Z

    .line 774
    iget-object v0, p0, Lugx;->a:Luhd;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lugx;->a:Luhd;

    invoke-virtual {v0}, Luhd;->d()V

    .line 777
    :cond_0
    invoke-virtual {p0}, Lugx;->a()V

    .line 778
    iget-object v0, p0, Lugx;->a:Luhf;

    invoke-interface {v0}, Luhf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luqf;->a(Landroid/content/Context;)Luqf;

    move-result-object v0

    invoke-virtual {v0}, Luqf;->a()V

    .line 779
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 783
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugx;->a:Z

    .line 785
    iget-object v0, p0, Lugx;->a:Luhd;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lugx;->a:Luhd;

    invoke-virtual {v0}, Luhd;->e()V

    .line 788
    :cond_0
    iget-object v0, p0, Lugx;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lugx;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lugx;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 791
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 795
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lugx;->a:Luhd;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lugx;->a:Luhd;

    invoke-virtual {v0}, Luhd;->f()V

    .line 798
    invoke-direct {p0}, Lugx;->l()V

    .line 800
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 829
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lugx;->a:Lumm;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lugx;->a:Lumm;

    invoke-virtual {v0}, Lumm;->d()V

    .line 834
    :cond_0
    iget-object v0, p0, Lugx;->a:Luim;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lugx;->a:Luim;

    invoke-interface {v0}, Luim;->b()V

    .line 837
    :cond_1
    iget-object v0, p0, Lugx;->a:Luvp;

    if-eqz v0, :cond_2

    .line 838
    iget-object v0, p0, Lugx;->a:Luvp;

    invoke-virtual {v0}, Luvp;->c()V

    .line 841
    :cond_2
    iget-object v0, p0, Lugx;->a:Luhd;

    if-eqz v0, :cond_3

    .line 842
    iget-object v0, p0, Lugx;->a:Luhd;

    invoke-virtual {v0}, Luhd;->g()V

    .line 845
    :cond_3
    iget-boolean v0, p0, Lugx;->b:Z

    if-eqz v0, :cond_4

    .line 846
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 847
    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Ltgx;->a(J)V

    .line 849
    :cond_4
    invoke-static {}, Lthh;->a()Lthh;

    move-result-object v0

    invoke-virtual {v0}, Lthh;->a()V

    .line 850
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 862
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onAllDestroy"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {}, Luhl;->b()V

    .line 866
    sget-object v0, Lugx;->a:Lupp;

    if-eqz v0, :cond_0

    .line 867
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "destroy StoryPlayerTVKWrapper"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    sget-object v0, Lugx;->a:Lupp;

    invoke-virtual {v0}, Lupp;->a()V

    .line 869
    const/4 v0, 0x0

    sput-object v0, Lugx;->a:Lupp;

    .line 871
    :cond_0
    return-void
.end method
