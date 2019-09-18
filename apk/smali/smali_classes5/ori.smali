.class public Lori;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpqg;


# static fields
.field public static a:I

.field public static final a:J

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field private static final b:I

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field private static final c:I

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lbcys;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

.field private a:Lcom/tencent/biz/widgets/TabLayout;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loqs;

.field private a:Lorp;

.field private a:Lpqj;

.field private a:Lpqp;

.field private a:Lprh;

.field private a:Lrwj;

.field private b:F

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x3

    sput v0, Lori;->a:I

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lori;->c:Z

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lori;->a:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lori;->b:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lori;->c:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lori;->d:Ljava/util/HashMap;

    .line 443
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lori;->b:I

    .line 444
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lori;->c:I

    .line 1266
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->g(Lmqq/app/AppRuntime;)J

    move-result-wide v0

    sput-wide v0, Lori;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lori;->a:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lori;->b:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lori;->a:Ljava/util/Map;

    .line 376
    new-instance v0, Lorm;

    invoke-direct {v0, p0}, Lorm;-><init>(Lori;)V

    iput-object v0, p0, Lori;->a:Lpqp;

    .line 446
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lori;->a:F

    .line 447
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lori;->b:F

    .line 448
    const/4 v0, 0x1

    iput v0, p0, Lori;->e:I

    .line 648
    new-instance v0, Lorn;

    invoke-direct {v0, p0}, Lorn;-><init>(Lori;)V

    iput-object v0, p0, Lori;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1306
    new-instance v0, Lorl;

    invoke-direct {v0, p0}, Lorl;-><init>(Lori;)V

    iput-object v0, p0, Lori;->a:Lprh;

    .line 133
    iput-object p1, p0, Lori;->a:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lori;->b:Landroid/view/View;

    .line 135
    iput-object p3, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    .line 136
    iget-object v0, p0, Lori;->b:Landroid/view/View;

    const v1, 0x7f0b19c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/TabLayout;

    iput-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    .line 137
    iget-object v0, p0, Lori;->b:Landroid/view/View;

    const v1, 0x7f0b19c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lori;->a:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lori;->b:Landroid/view/View;

    const v1, 0x7f0b19c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lori;->b:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lori;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lori;->a:Landroid/view/View;

    .line 140
    invoke-direct {p0}, Lori;->q()V

    .line 141
    invoke-direct {p0}, Lori;->g()V

    .line 142
    return-void
.end method

.method public static synthetic a(Lori;)F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lori;->a:F

    return v0
.end method

.method static synthetic a(Lori;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lori;->d:I

    return v0
.end method

.method public static synthetic a(Lori;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lori;->e:I

    return p1
.end method

.method static synthetic a(Lori;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lori;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lori;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1023
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne v2, p1, :cond_0

    .line 1028
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lori;)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    return-object v0
.end method

.method public static synthetic a(Lori;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lori;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    return-object p1
.end method

.method public static synthetic a(Lori;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    return-object v0
.end method

.method public static synthetic a(Lori;)Lcom/tencent/biz/widgets/TabLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    return-object v0
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1219
    sget-object v0, Lori;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lori;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lori;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lori;)Loqs;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->a:Loqs;

    return-object v0
.end method

.method public static synthetic a(Lori;)Lpqj;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->a:Lpqj;

    return-object v0
.end method

.method private a(IFI)V
    .locals 14

    .prologue
    .line 522
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    if-nez v0, :cond_0

    .line 523
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x1

    const-string v2, "mChannelTabLayout null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->getCurrentItem()I

    move-result v3

    .line 528
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->a()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 529
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentPosition larger than tablayout childsize, currentPosition "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " childsize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v3}, Lcom/tencent/biz/widgets/TabLayout;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/TabLayout;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 535
    if-eqz v4, :cond_3

    .line 536
    const v0, 0x7f0b19fe

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    .line 540
    :goto_1
    const/4 v0, 0x0

    .line 541
    const/4 v1, 0x0

    .line 544
    add-int/lit8 v2, v3, -0x1

    if-ne p1, v2, :cond_5

    .line 546
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p2

    .line 547
    iget v1, p0, Lori;->b:F

    mul-float/2addr v0, v1

    .line 548
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 549
    const/high16 v0, 0x3f800000    # 1.0f

    .line 551
    :cond_2
    const/4 v6, 0x0

    .line 552
    sget v1, Lori;->b:I

    .line 553
    add-int/lit8 v2, v3, -0x1

    .line 554
    if-ltz v2, :cond_4

    iget-object v5, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v5}, Lcom/tencent/biz/widgets/TabLayout;->a()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 555
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/TabLayout;->a(I)Landroid/view/View;

    move-result-object v5

    .line 556
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/TabLayout;->a(I)I

    move-result v1

    .line 557
    sget v2, Lori;->b:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    float-to-int v7, v0

    .line 559
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v8

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;

    move-object v1, p0

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;-><init>(Lori;FILandroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    move v1, v7

    .line 630
    :goto_2
    invoke-direct {p0, v12, v1, v0}, Lori;->a(Landroid/view/View;II)V

    .line 632
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$7;

    invoke-direct {v1, p0, v5, v12}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$7;-><init>(Lori;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 538
    :cond_3
    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_1

    .line 572
    :cond_4
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v2, 0x1

    const-string v3, "targetTabView null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    const/4 v5, 0x0

    move v0, v6

    goto :goto_2

    .line 575
    :cond_5
    if-ne p1, v3, :cond_8

    .line 577
    iget v0, p0, Lori;->b:F

    mul-float v0, v0, p2

    .line 578
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 579
    const/high16 v0, 0x3f800000    # 1.0f

    .line 581
    :cond_6
    const/4 v2, 0x1

    .line 582
    sget v1, Lori;->c:I

    .line 583
    add-int/lit8 v8, v3, 0x1

    .line 584
    if-ltz v8, :cond_7

    iget-object v5, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v5}, Lcom/tencent/biz/widgets/TabLayout;->a()I

    move-result v5

    if-ge v8, v5, :cond_7

    .line 585
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v1, v8}, Lcom/tencent/biz/widgets/TabLayout;->a(I)Landroid/view/View;

    move-result-object v9

    .line 586
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v1, v8}, Lcom/tencent/biz/widgets/TabLayout;->a(I)I

    move-result v1

    .line 587
    sget v5, Lori;->c:I

    int-to-float v5, v5

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    .line 589
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$5;

    move-object v6, p0

    move/from16 v7, p2

    move-object v10, v4

    move v11, v3

    invoke-direct/range {v5 .. v11}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$5;-><init>(Lori;FILandroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    move v1, v0

    move-object v5, v9

    move v0, v2

    .line 605
    goto :goto_2

    .line 602
    :cond_7
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v3, 0x1

    const-string v4, "targetTabView null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    const/4 v9, 0x0

    move v0, v1

    goto :goto_3

    .line 605
    :cond_8
    add-int/lit8 v2, v3, 0x1

    if-ne p1, v2, :cond_a

    .line 606
    const/4 v2, 0x1

    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 608
    if-ltz v3, :cond_9

    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/widgets/TabLayout;->a()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 609
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/TabLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 610
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/TabLayout;->a(I)I

    move-result v0

    .line 611
    sget v5, Lori;->c:I

    sub-int v0, v5, v0

    .line 616
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v5

    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$6;

    invoke-direct {v6, p0, v3, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$6;-><init>(Lori;ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move-object v5, v1

    move v1, v0

    move v0, v2

    .line 623
    goto/16 :goto_2

    .line 613
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 624
    :cond_a
    const-string v2, "ReadInJoyChannelViewPagerController"

    const/4 v3, 0x1

    const-string v4, "targetTabView null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    const/4 v5, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_2
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 1210
    sget-object v0, Lori;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1173
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "exitChannel, channelID = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1174
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1198
    :goto_0
    return-void

    .line 1178
    :cond_0
    sget-object v0, Lori;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1180
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 1181
    :cond_1
    const-string v0, "ReadInJoyChannelViewPagerController"

    const-string v1, "exitChannel, enterTime is invalid"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1186
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1187
    const-string v2, "0"

    .line 1189
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string v1, "0X8009733"

    new-instance v2, Lpme;

    invoke-direct {v2}, Lpme;-><init>()V

    invoke-virtual {v2}, Lpme;->b()Lpme;

    move-result-object v2

    invoke-virtual {v2}, Lpme;->f()Lpme;

    move-result-object v2

    invoke-virtual {v2, p0}, Lpme;->a(I)Lpme;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lpme;->b(I)Lpme;

    move-result-object v2

    invoke-virtual {v2, p2}, Lpme;->f(Ljava/lang/String;)Lpme;

    move-result-object v2

    invoke-virtual {v2}, Lpme;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lori;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1196
    :goto_1
    sget-object v0, Lori;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    invoke-static {p0}, Lori;->h(I)V

    goto :goto_0

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 1193
    :catch_1
    move-exception v0

    .line 1194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 458
    if-nez p1, :cond_0

    .line 459
    const-string v0, "ReadInJoyChannelViewPagerController"

    const-string v1, "line null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 463
    if-nez p3, :cond_1

    .line 464
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 465
    sget v1, Lori;->c:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 470
    :goto_1
    const-string v1, "ReadInJoyChannelViewPagerController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeChannelLineMargin: left "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 467
    :cond_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 468
    sget v1, Lori;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const v1, 0x7f0b00b0

    .line 503
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 504
    :cond_0
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x1

    const-string v2, "tvSelectTab or tvUnselectTab null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 508
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 509
    invoke-direct {p0, v0}, Lori;->a(Landroid/widget/TextView;)V

    .line 510
    invoke-direct {p0, v1}, Lori;->b(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1330
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "actionName = "

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    const/4 v2, 0x2

    const-string v3, "\n"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "r2 = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 v2, 0x5

    const-string v3, ", r5 = "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p2, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1331
    const/4 v0, 0x0

    const-string v1, ""

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move-object v6, p1

    move-object v9, p2

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1332
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 240
    :cond_0
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x2

    const-string v2, "channel list size is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-direct {p0, p1}, Lori;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 248
    iget-object v1, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    .line 250
    iget-object v1, p0, Lori;->a:Lorp;

    if-eqz v1, :cond_2

    .line 251
    invoke-direct {p0, p1}, Lori;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lori;->a:Lorp;

    invoke-interface {v2, v1}, Lorp;->a(Ljava/util/List;)V

    .line 256
    :cond_2
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$2;-><init>(Lori;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 264
    invoke-direct {p0}, Lori;->k()V

    .line 267
    invoke-direct {p0}, Lori;->l()V

    .line 270
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-direct {p0, v1}, Lori;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {p0, v1}, Lori;->c(I)V

    .line 279
    :goto_1
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {p0}, Lori;->a()V

    goto :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1336
    if-eqz p1, :cond_1

    .line 1337
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqto;

    .line 1338
    const-string v3, "0X8009495"

    iget-object v4, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    sget v5, Lpee;->b:I

    iget-object v1, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v1, v1, Lqvx;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget v1, v1, Lqvx;->a:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget v0, v0, Lqto;->l:I

    invoke-static {v3, v4, v5, v1, v0}, Lpee;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;III)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1343
    :cond_1
    return-void
.end method

.method static synthetic a(Lori;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lori;->m()V

    return-void
.end method

.method static synthetic a(Lori;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->f(I)V

    return-void
.end method

.method static synthetic a(Lori;IFI)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lori;->a(IFI)V

    return-void
.end method

.method public static synthetic a(Lori;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lori;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lori;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    return-void
.end method

.method static synthetic a(Lori;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lori;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->c(Z)V

    return-void
.end method

.method public static a(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1250
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "isNeedRefreshChannel, channelID = "

    aput-object v4, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1251
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 1252
    sget-object v0, Lori;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1253
    if-eqz v0, :cond_0

    move v0, v1

    .line 1255
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1253
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1255
    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1050
    .line 1051
    invoke-direct {p0, p1}, Lori;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1052
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 1053
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1054
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-eq v5, v0, :cond_1

    move v2, v3

    .line 1062
    :cond_0
    :goto_1
    return v2

    .line 1053
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 1060
    goto :goto_1
.end method

.method static synthetic a(Lori;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lori;->d:Z

    return v0
.end method

.method static synthetic a(Lori;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lori;->e:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 72
    sput-boolean p0, Lori;->c:Z

    return p0
.end method

.method static synthetic b(Lori;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lori;->d:I

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1067
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1068
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lori;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 1069
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1070
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1071
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move v2, v3

    .line 1072
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1073
    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne v7, v1, :cond_1

    .line 1074
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1072
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1080
    :goto_2
    if-gt v3, v4, :cond_3

    .line 1081
    sget v1, Lori;->a:I

    add-int/2addr v1, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1082
    add-int/lit8 v0, v0, 0x1

    .line 1080
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1084
    :cond_3
    return-object v5
.end method

.method public static synthetic b(Lori;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 4

    .prologue
    .line 299
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 305
    new-instance v1, Lqvx;

    invoke-direct {v1}, Lqvx;-><init>()V

    .line 306
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqvx;->a:J

    .line 307
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lqvx;->b:J

    .line 308
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a()Z

    move-result v0

    iput-boolean v0, v1, Lqvx;->a:Z

    .line 309
    iput-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    .line 311
    invoke-virtual {p0, p1}, Lori;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 347
    iget-object v0, p0, Lori;->a:Lpqj;

    invoke-virtual {v0}, Lpqj;->a()Ljava/util/List;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 349
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 350
    iput-object p1, v0, Lqtq;->a:Ljava/util/List;

    .line 351
    iget-object v0, p0, Lori;->a:Lpqj;

    invoke-virtual {v0, v1, v2, v2}, Lpqj;->a(Ljava/util/List;IZ)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x2

    const-string v2, "updateMyChannelData channelCoverSectionList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lori;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lori;->l()V

    return-void
.end method

.method static synthetic b(Lori;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->g(I)V

    return-void
.end method

.method public static synthetic b(Lori;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    return-void
.end method

.method static synthetic b(Lori;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lori;->b(Ljava/util/List;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 1281
    sget-boolean v0, Lori;->c:Z

    return v0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 1259
    sget-object v0, Lori;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x1

    .line 1263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lori;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lori;->d:Z

    return p1
.end method

.method private c(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 900
    if-nez p1, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 904
    :goto_1
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 905
    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne v3, v0, :cond_3

    .line 906
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 912
    :cond_2
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->reason:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 913
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 904
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic c(Lori;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lori;->p()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1033
    iget-object v0, p0, Lori;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v2, p0, Lori;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setVisibility(I)V

    .line 1037
    :cond_0
    return-void

    .line 1034
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1035
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lori;->c:Z

    return v0
.end method

.method public static c(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1268
    sget-object v0, Lori;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1270
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 1271
    :cond_0
    const-string v0, "ReadInJoyChannelViewPagerController"

    const-string v2, "isLastExitChannelOverTimeLimit, lastExitTime is invalid."

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1277
    :goto_0
    return v0

    .line 1275
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1276
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "refresh_time_limit = "

    aput-object v6, v3, v2

    sget-wide v6, Lori;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, ", channelID = "

    aput-object v6, v3, v8

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const-string v7, ", channelExitTime = "

    aput-object v7, v3, v6

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1277
    sget-wide v6, Lori;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private d()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 477
    .line 478
    iget-object v1, p0, Lori;->a:Lpqj;

    invoke-virtual {v1}, Lpqj;->b()Ljava/util/List;

    move-result-object v3

    .line 479
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 480
    :cond_0
    const-string v1, "ReadInJoyChannelViewPagerController"

    const-string v2, "No channel Cache info."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 493
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelLockCount lockCount\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_2
    return v2

    :cond_3
    move v1, v0

    move v2, v0

    .line 482
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 483
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 484
    if-eqz v0, :cond_4

    .line 485
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->reason:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 482
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1166
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "enterChannel, channelID = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1167
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 1168
    sget-object v0, Lori;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :cond_0
    return-void
.end method

.method static synthetic d(Lori;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lori;->o()V

    return-void
.end method

.method public static e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1243
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "refreshChannel, channelID = "

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1244
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 1245
    sget-object v0, Lori;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    :cond_0
    return-void
.end method

.method static synthetic e(Lori;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lori;->n()V

    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 992
    if-ltz p1, :cond_0

    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 997
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v1, v1, Lqvx;->a:Z

    if-eqz v1, :cond_0

    .line 998
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqvx;->a:Z

    .line 999
    invoke-virtual {p0, v0}, Lori;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lori;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lori;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lori;->a:Landroid/support/v4/app/FragmentManager;

    .line 148
    :cond_0
    new-instance v0, Lrwj;

    iget-object v1, p0, Lori;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lori;->a:Ljava/util/List;

    iget-object v3, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-direct {v0, v1, v2, v3, p0}, Lrwj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/biz/widgets/TabLayout;Lori;)V

    iput-object v0, p0, Lori;->a:Lrwj;

    .line 149
    iget-object v0, p0, Lori;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    iget-object v0, p0, Lori;->a:Lrwj;

    iget-object v1, p0, Lori;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lrwj;->a(Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    iget-object v1, p0, Lori;->a:Lrwj;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/TabLayout;->setAdapter(Lxvw;)V

    .line 154
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    iput-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    .line 155
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    iget-object v1, p0, Lori;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 156
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lori;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 157
    invoke-direct {p0}, Lori;->h()V

    .line 158
    invoke-virtual {p0}, Lori;->a()V

    .line 159
    invoke-direct {p0}, Lori;->j()V

    .line 160
    invoke-direct {p0}, Lori;->d()I

    move-result v0

    sput v0, Lori;->a:I

    .line 163
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 164
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lpqg;)V

    .line 166
    iget-object v0, p0, Lori;->a:Lprh;

    invoke-static {v0}, Lprc;->a(Lprh;)V

    .line 167
    return-void
.end method

.method private g(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 1005
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1006
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v1, v1, Lqvx;->a:Z

    if-nez v1, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 1007
    invoke-static {v1}, Lori;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v3

    .line 1009
    :goto_0
    const-string v4, "ReadInJoyChannelViewPagerController"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "checkBackToTopAndRefresh, position = "

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, ", channelID = "

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    const-string v7, ", isNeedRefresh = "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1010
    if-eqz v1, :cond_2

    .line 1011
    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1012
    instance-of v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v4, :cond_4

    .line 1013
    const-string v4, "ReadInJoyChannelViewPagerController"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v0, "isShowingSelf = "

    aput-object v0, v5, v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1014
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v1, v9}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)V

    .line 1019
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 1007
    goto :goto_0

    .line 1016
    :cond_4
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0}, Lori;->e(I)V

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lpqj;->b()Ljava/util/List;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 176
    :cond_0
    invoke-virtual {v0}, Lpqj;->m()V

    .line 177
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x1

    const-string v2, "No channel Cache info."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_1
    :goto_0
    invoke-direct {p0}, Lori;->i()V

    .line 184
    return-void

    .line 179
    :cond_2
    invoke-direct {p0, v1}, Lori;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static h(I)V
    .locals 0

    .prologue
    .line 1201
    invoke-static {p0}, Lpcu;->a(I)V

    .line 1202
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lpnf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lori;->a:Landroid/widget/ImageView;

    const v1, 0x7f02268e    # 1.7299983E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :goto_0
    iget-object v0, p0, Lori;->a:Loqs;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lori;->a:Loqs;

    invoke-virtual {v0}, Loqs;->d()V

    .line 195
    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lori;->a:Landroid/widget/ImageView;

    const v1, 0x7f0210b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lori;->a:Landroid/widget/ImageView;

    new-instance v1, Lorj;

    invoke-direct {v1, p0}, Lorj;-><init>(Lori;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    invoke-direct {p0, v2}, Lori;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v0

    .line 318
    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v1, v1, Lqvx;->a:Z

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iput-boolean v2, v1, Lqvx;->a:Z

    .line 325
    invoke-virtual {p0, v0}, Lori;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    .line 719
    invoke-direct {p0}, Lori;->m()V

    .line 720
    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 966
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/widgets/TabLayout;->setOverScrollMode(I)V

    .line 967
    invoke-virtual {p0}, Lori;->b()I

    move-result v2

    .line 968
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/TabLayout;->a(I)I

    move-result v0

    .line 969
    invoke-static {}, Lazdf;->m()J

    move-result-wide v4

    int-to-long v6, v0

    sub-long/2addr v4, v6

    long-to-int v0, v4

    div-int/lit8 v0, v0, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    sub-int v3, v0, v3

    .line 970
    const/16 v0, 0xc8

    .line 971
    iget-object v4, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v4}, Lcom/tencent/biz/widgets/TabLayout;->getFirstVisiblePosition()I

    move-result v4

    if-lt v2, v4, :cond_0

    iget-object v4, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v4}, Lcom/tencent/biz/widgets/TabLayout;->getLastVisiblePosition()I

    move-result v4

    if-le v2, v4, :cond_1

    :cond_0
    move v0, v1

    .line 974
    :cond_1
    iget-object v4, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    neg-int v5, v3

    invoke-virtual {v4, v2, v5, v0}, Lcom/tencent/biz/widgets/TabLayout;->smoothScrollToPositionFromLeftOrRight(III)V

    .line 976
    iget-object v0, p0, Lori;->a:Lbcys;

    if-nez v0, :cond_2

    .line 977
    new-instance v0, Lork;

    invoke-direct {v0, p0}, Lork;-><init>(Lori;)V

    iput-object v0, p0, Lori;->a:Lbcys;

    .line 986
    :cond_2
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    iget-object v4, p0, Lori;->a:Lbcys;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/widgets/TabLayout;->setOnScrollStateChangedListener(Lbcys;)V

    .line 988
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "smoothScrollToPosition, position = "

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, ", offset = "

    aput-object v1, v4, v8

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 989
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1223
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    const-string v1, "ReadInJoyChannelViewPagerController"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onChannelBackground, channelID = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1226
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget-object v2, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelVersion:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-static {v1, v2, v0}, Lori;->a(IILjava/lang/String;)V

    .line 1230
    :goto_1
    return-void

    .line 1226
    :cond_0
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelVersion:Ljava/lang/String;

    goto :goto_0

    .line 1228
    :cond_1
    const-string v0, "ReadInJoyChannelViewPagerController"

    const-string v1, "onChannelBackground, channel is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1233
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1234
    if-eqz v0, :cond_0

    .line 1235
    const-string v1, "ReadInJoyChannelViewPagerController"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onChannelBackground, channelID = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1236
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0}, Lori;->d(I)V

    .line 1240
    :goto_0
    return-void

    .line 1238
    :cond_0
    const-string v0, "ReadInJoyChannelViewPagerController"

    const-string v1, "onChannelForeground, channel is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1348
    sget-boolean v0, Lori;->c:Z

    if-nez v0, :cond_0

    .line 1349
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1350
    if-eqz v0, :cond_0

    .line 1351
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->q()V

    .line 1352
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x1

    const-string v2, "clearKandianRedPoint"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1384
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1387
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 1388
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    iput-object v0, p0, Lori;->a:Lpqj;

    .line 1389
    return-void
.end method


# virtual methods
.method public F_()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1287
    const-string v0, "ReadInJoyChannelViewPagerController"

    const-string v1, "[onReceiveKandianSubscribeMessage] "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lori;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_0

    .line 1294
    new-instance v1, Lqvx;

    invoke-direct {v1}, Lqvx;-><init>()V

    .line 1295
    iput-boolean v2, v1, Lqvx;->a:Z

    .line 1296
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqvx;->a:J

    .line 1297
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lqvx;->b:J

    .line 1299
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    .line 1301
    invoke-virtual {p0, v0}, Lori;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 1302
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Lori;->d:I

    return v0
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;
    .locals 2

    .prologue
    .line 1040
    invoke-virtual {p0}, Lori;->b()I

    move-result v0

    .line 1042
    if-ltz v0, :cond_0

    iget-object v1, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1043
    :cond_0
    const/4 v0, 0x0

    .line 1046
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lori;->c(I)V

    .line 236
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 792
    if-ltz p1, :cond_0

    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 793
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 794
    if-eqz v0, :cond_0

    sget-object v3, Lori;->c:Ljava/util/HashMap;

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 796
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v3, v1}, Lori;->a(II)V

    .line 800
    :try_start_0
    const-string v3, "0X8009B94"

    const-string v4, ""

    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    const-string v6, "source"

    const-string v7, "302"

    invoke-virtual {v5, v6, v7}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v5

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v5, v0}, Lpme;->a(I)Lpme;

    move-result-object v5

    const-string v6, "style"

    invoke-static {}, Loqs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lori;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lori;->b()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 809
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 810
    instance-of v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v3, :cond_1

    .line 811
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)V

    .line 813
    :cond_1
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 814
    if-eqz v0, :cond_2

    .line 816
    :try_start_1
    const-string v3, "0X8009665"

    const-string v4, ""

    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v5

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 817
    invoke-virtual {v5, v6}, Lpme;->a(I)Lpme;

    move-result-object v5

    .line 818
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)I

    move-result v6

    invoke-virtual {v5, v6}, Lpme;->m(I)Lpme;

    move-result-object v5

    .line 819
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v0

    invoke-virtual {v5, v0}, Lpme;->n(I)Lpme;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v3, v4, v0}, Lori;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 829
    :cond_2
    :goto_2
    const-string v0, "sp_key_readinjoy_click_channel_view"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 832
    if-ltz p1, :cond_8

    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 833
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 834
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->dynamicSort:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 837
    :goto_3
    sget v1, Lori;->a:I

    if-lt p1, v1, :cond_7

    if-nez v3, :cond_3

    if-eqz v0, :cond_7

    .line 841
    :cond_3
    if-ltz p1, :cond_4

    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 842
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 844
    if-eqz v0, :cond_4

    sget-object v1, Lori;->c:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 845
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0, v2}, Lori;->a(II)V

    .line 849
    :cond_4
    invoke-direct {p0, p1}, Lori;->f(I)V

    .line 852
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    .line 854
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;-><init>(Lori;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 897
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 800
    goto/16 :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const-string v3, "ReadInJoyChannelViewPagerController"

    const/4 v4, 0x2

    const-string v5, "report click channel bar exception, e = "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 821
    :catch_1
    move-exception v0

    .line 822
    const-string v3, "ReadInJoyChannelViewPagerController"

    const-string v4, "report channel title click again exception, e = "

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 834
    goto :goto_3

    .line 895
    :cond_7
    invoke-virtual {p0, p1}, Lori;->b(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lori;->c:Landroid/view/View;

    .line 222
    iput-object p2, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 223
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 331
    if-nez p1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateChannelToCacheAndDB channelID = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto :goto_0
.end method

.method public a(Loqs;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lori;->a:Loqs;

    .line 1423
    return-void
.end method

.method public a(Lorp;)V
    .locals 1

    .prologue
    .line 1413
    if-eqz p1, :cond_0

    .line 1414
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lori;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1415
    invoke-interface {p1, v0}, Lorp;->a(Ljava/util/List;)V

    .line 1418
    :cond_0
    iput-object p1, p0, Lori;->a:Lorp;

    .line 1419
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lori;->e:Z

    .line 231
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lori;->e:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 728
    invoke-direct {p0}, Lori;->d()I

    move-result v0

    sput v0, Lori;->a:I

    .line 729
    const/4 v0, 0x1

    sput-boolean v0, Lori;->b:Z

    .line 730
    iget-object v0, p0, Lori;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 731
    invoke-direct {p0}, Lori;->i()V

    .line 732
    iget-object v0, p0, Lori;->a:Loqs;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lori;->a:Loqs;

    invoke-virtual {v0}, Loqs;->c()V

    .line 735
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 923
    if-ltz p1, :cond_0

    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 924
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 926
    if-eqz v0, :cond_0

    sget-object v1, Lori;->c:Ljava/util/HashMap;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 927
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0, v3}, Lori;->a(II)V

    .line 931
    :cond_0
    invoke-direct {p0, p1}, Lori;->f(I)V

    .line 934
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->setCurrentItem(IZ)V

    .line 937
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    .line 938
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1125
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "onTabChanged, visible = "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1127
    if-nez p1, :cond_1

    .line 1128
    iget-object v0, p0, Lori;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lori;->a(Ljava/util/Map;)V

    .line 1132
    :goto_0
    iget-object v0, p0, Lori;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1136
    if-eqz p1, :cond_0

    .line 1137
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->t()V

    .line 1140
    :cond_0
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1141
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lori;->a(Ljava/util/List;)Z

    move-result v3

    .line 1142
    const-string v0, "sp_key_readinjoy_slide_channel_view"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1143
    const-string v4, "ReadInJoyChannelViewPagerController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has changed :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,isDynamicOrderSwitchOn : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-lez v3, :cond_2

    .line 1146
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1147
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4, v7}, Lori;->a(II)V

    .line 1148
    iget-object v4, p0, Lori;->a:Lpqj;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v5, v2, v2}, Lpqj;->a(IIZZ)V

    .line 1145
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 1130
    :cond_1
    iget-object v0, p0, Lori;->a:Lrwj;

    invoke-virtual {v0}, Lrwj;->notifyDataSetChanged()V

    goto :goto_0

    .line 1150
    :cond_2
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lori;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lori;->b(Ljava/util/List;)V

    .line 1151
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lori;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lori;->a(Ljava/util/List;)V

    .line 1152
    sput-boolean v1, Lori;->a:Z

    .line 1153
    iget-object v0, p0, Lori;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1162
    :cond_3
    :goto_2
    if-nez p1, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 1163
    return-void

    .line 1156
    :cond_4
    if-nez p1, :cond_3

    .line 1157
    sput-boolean v2, Lori;->a:Z

    .line 1158
    invoke-direct {p0}, Lori;->m()V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1162
    goto :goto_3
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1092
    iget v0, p0, Lori;->e:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 738
    const/4 v0, 0x0

    sput-boolean v0, Lori;->b:Z

    .line 739
    iget-object v0, p0, Lori;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 740
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 945
    move v1, v2

    move v3, v2

    .line 946
    :goto_0
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 947
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 955
    :goto_1
    if-ne v0, v4, :cond_2

    .line 957
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "setCurrentItemByChannelID error,channelID= "

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v4, " recommendIndex="

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 960
    :goto_2
    invoke-virtual {p0, v3}, Lori;->b(I)V

    .line 961
    iput v3, p0, Lori;->e:I

    .line 962
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-nez v0, :cond_1

    move v3, v1

    .line 946
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 743
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lori;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 746
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 747
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->b(Lpqg;)V

    .line 749
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    iget-object v1, p0, Lori;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 753
    :cond_0
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lori;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lori;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 757
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a()V

    .line 761
    :cond_1
    sget-object v0, Lori;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 762
    sget-object v0, Lori;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 765
    :cond_2
    sget-object v0, Lori;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 766
    sget-object v0, Lori;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 769
    :cond_3
    sget-object v0, Lori;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 770
    sget-object v0, Lori;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 773
    :cond_4
    sget-object v0, Lori;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 774
    sget-object v0, Lori;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 775
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 778
    :cond_5
    iget-object v0, p0, Lori;->a:Lprh;

    if-eqz v0, :cond_6

    .line 779
    iget-object v0, p0, Lori;->a:Lprh;

    invoke-static {v0}, Lprc;->b(Lprh;)V

    .line 782
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lori;->a:Landroid/view/View;

    .line 783
    const/4 v0, 0x1

    sput-boolean v0, Lori;->c:Z

    .line 784
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1100
    const/4 v0, 0x0

    iput-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1101
    sget-object v0, Lori;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1102
    sget-object v0, Lori;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1103
    iget-object v0, p0, Lori;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1104
    new-instance v0, Lrwj;

    iget-object v1, p0, Lori;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lori;->a:Ljava/util/List;

    iget-object v3, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-direct {v0, v1, v2, v3, p0}, Lrwj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/biz/widgets/TabLayout;Lori;)V

    iput-object v0, p0, Lori;->a:Lrwj;

    .line 1105
    iget-object v0, p0, Lori;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1106
    iget-object v0, p0, Lori;->a:Lrwj;

    iget-object v1, p0, Lori;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lrwj;->a(Ljava/util/Map;)V

    .line 1107
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/widgets/TabLayout;

    iget-object v1, p0, Lori;->a:Lrwj;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/TabLayout;->setAdapter(Lxvw;)V

    .line 1108
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a()V

    .line 1111
    :cond_0
    iget-object v0, p0, Lori;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_2

    .line 1112
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    iget-object v1, p0, Lori;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    .line 1116
    :cond_1
    :goto_0
    iget-object v0, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    iget-object v1, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1117
    invoke-direct {p0}, Lori;->h()V

    .line 1118
    invoke-virtual {p0}, Lori;->a()V

    .line 1120
    invoke-direct {p0}, Lori;->q()V

    .line 1121
    invoke-direct {p0}, Lori;->i()V

    .line 1122
    return-void

    .line 1113
    :cond_2
    iget-object v0, p0, Lori;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1114
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    iget-object v0, p0, Lori;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lori;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    goto :goto_0
.end method
