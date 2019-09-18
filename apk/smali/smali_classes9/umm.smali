.class public Lumm;
.super Luml;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luiq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Luip;

.field private a:Lulv;

.field final a:Lumd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final a:Lumn;

.field private final a:Lumo;

.field private a:Lumx;

.field private a:Lund;

.field private final a:Luok;

.field private b:Lumx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-direct {p0}, Luml;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lumm;->a:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lumm;->a:Ljava/util/Map;

    .line 80
    const v0, 0x7f0b0d50

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lumm;->a:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lumm;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    iput-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    .line 84
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const-string v1, "XViewPager_Vertical"

    iput-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0, v2, v2, v3, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setEnableScrollDirection(ZZZZ)V

    .line 87
    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    iput-object v0, p0, Lumm;->a:Lumd;

    .line 90
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setOverScrollMode(I)V

    .line 91
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setEnableOverScroll(Z)V

    .line 92
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    new-instance v1, Lulw;

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;

    invoke-direct {v2, v3, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;-><init>(ZZ)V

    invoke-direct {v1, v2}, Lulw;-><init>(Landroid/support/v4/view/ViewPager$PageTransformer;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setPageTransformer(ZLuow;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    .line 96
    iget-object v1, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setPageTurningThreshold(F)V

    .line 97
    iget-object v1, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    mul-int/lit8 v2, v0, 0xa

    mul-int/lit8 v0, v0, 0x50

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setDistanceAndVelocityThreshold(II)V

    .line 99
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;-><init>(Lumm;)V

    iput-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    .line 100
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    new-instance v1, Lumo;

    invoke-direct {v1, p0, v4}, Lumo;-><init>(Lumm;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;)V

    iput-object v1, p0, Lumm;->a:Lumo;

    new-instance v2, Lump;

    invoke-direct {v2, p0, v4}, Lump;-><init>(Lumm;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;)V

    iput-object v2, p0, Lumm;->a:Luok;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a(Lulv;Luok;)V

    .line 102
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setPageMargin(I)V

    .line 103
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    new-instance v1, Lumn;

    invoke-direct {v1, p0, v4}, Lumn;-><init>(Lumm;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;)V

    iput-object v1, p0, Lumm;->a:Lumn;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setOnPageChangeListener(Luou;)V

    .line 104
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    iget-object v1, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;-><init>(Lumm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method static synthetic a(Lumm;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    return-object v0
.end method

.method static synthetic a(Lumm;)Luip;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lumm;->a:Luip;

    return-object v0
.end method

.method static synthetic a(Lumm;Luip;)Luip;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lumm;->a:Luip;

    return-object p1
.end method

.method static synthetic a(Lumm;)Lulv;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lumm;->a:Lulv;

    return-object v0
.end method

.method public static synthetic a(Lumm;)Lumn;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lumm;->a:Lumn;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Luiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 131
    invoke-virtual {v0}, Luiq;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Luiq;->a:Luip;

    iget-object v0, v0, Luip;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(Loading)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Luiq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Luiq;->a:Luip;

    iget-object v0, v0, Luip;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(Error)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Luiq;->a:Luip;

    iget-object v4, v4, Luip;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size=%d, list=%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Luoq;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v0, v0, Luoq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lumm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Luiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Luip;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lumm;->a:Luip;

    return-object v0
.end method

.method public a(Luin;Luip;)V
    .locals 17

    .prologue
    .line 363
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "onBind, up-end=%s, down-end=%s, up-error=%s, down-error=%s, data-size=%d, selectedGroupId=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-boolean v6, v0, Luin;->a:Z

    .line 364
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-boolean v6, v0, Luin;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget-object v6, v0, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p1

    iget-object v6, v0, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p1

    iget-object v6, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p2

    iget-object v6, v0, Luip;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 363
    invoke-static {v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lumm;->a:Luip;

    .line 368
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Luin;->a:Ljava/util/List;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    const-string v2, "onBind, newGroupInfoList"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lumm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 370
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/Map;

    iget-object v5, v2, Luiq;->a:Luip;

    iget-object v5, v5, Luip;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "LoadingGroup"

    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ErrorGroup"

    .line 379
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 381
    :cond_3
    iget-object v3, v2, Luiq;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 382
    const-string v3, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v5, "onBind, mark position, groupId=%s, firstPlayVid=%s"

    iget-object v6, v2, Luiq;->a:Luip;

    iget-object v6, v6, Luip;->a:Ljava/lang/String;

    iget-object v7, v2, Luiq;->a:Ljava/lang/String;

    invoke-static {v3, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/Map;

    iget-object v5, v2, Luiq;->a:Luip;

    iget-object v5, v5, Luip;->a:Ljava/lang/String;

    iget-object v2, v2, Luiq;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 384
    :cond_4
    iget-object v3, v2, Luiq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 385
    const-string v3, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v5, "onBind, mark position, groupId=%s, first - vid=%s"

    iget-object v6, v2, Luiq;->a:Luip;

    iget-object v6, v6, Luip;->a:Ljava/lang/String;

    iget-object v7, v2, Luiq;->a:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/Map;

    iget-object v5, v2, Luiq;->a:Luip;

    iget-object v5, v5, Luip;->a:Ljava/lang/String;

    iget-object v2, v2, Luiq;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 388
    :cond_5
    const-string v3, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v5, "onBind, mark position, groupId=%s, vid=%s"

    iget-object v6, v2, Luiq;->a:Luip;

    iget-object v6, v6, Luip;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/Map;

    iget-object v2, v2, Luiq;->a:Luip;

    iget-object v2, v2, Luip;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 391
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Luiq;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 393
    const-string v5, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v6, "onBind, mark position, groupId=%s, CURRENT ! old=%s"

    iget-object v7, v2, Luiq;->a:Luip;

    iget-object v7, v7, Luip;->a:Ljava/lang/String;

    invoke-static {v5, v6, v7, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/Map;

    iget-object v2, v2, Luiq;->a:Luip;

    iget-object v2, v2, Luip;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 398
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lumd;

    move-object/from16 v0, p2

    iget-object v3, v0, Luip;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lumd;->a(Luin;Ljava/lang/String;)V

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v3, 0x0

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    const/4 v4, 0x1

    .line 406
    const/4 v3, 0x1

    .line 407
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v16

    .line 576
    :goto_2
    const-string v5, "onBind, currentGroupInfoList"

    move-object/from16 v0, p0

    iget-object v6, v0, Lumm;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lumm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 578
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 579
    move-object/from16 v0, p0

    iget-object v5, v0, Lumm;->a:Ljava/util/List;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    const/4 v5, 0x0

    .line 581
    if-eqz v2, :cond_23

    .line 582
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    .line 583
    const-string v6, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v7, "firstGroupInfo = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    move-object/from16 v0, p1

    iget-boolean v2, v0, Luin;->a:Z

    if-nez v2, :cond_22

    .line 585
    move-object/from16 v0, p1

    iget-object v2, v0, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 586
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lumx;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lumx;

    invoke-virtual {v2}, Lumx;->c()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 587
    :cond_9
    const/4 v2, 0x1

    .line 589
    :goto_3
    new-instance v5, Lumx;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "top_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lumx;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lumm;->a:Lumx;

    .line 590
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lumm;->a:Lumx;

    invoke-virtual {v15, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    .line 612
    :cond_a
    :goto_4
    if-eqz v4, :cond_28

    .line 613
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    .line 614
    const-string v4, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v6, "lastGroupInfo = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    move-object/from16 v0, p1

    iget-boolean v2, v0, Luin;->b:Z

    if-nez v2, :cond_27

    .line 616
    move-object/from16 v0, p1

    iget-object v2, v0, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 617
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->b:Lumx;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->b:Lumx;

    invoke-virtual {v2}, Lumx;->c()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 618
    :cond_c
    const/4 v2, 0x1

    .line 620
    :goto_5
    new-instance v4, Lumx;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bottom_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lumx;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lumm;->b:Lumx;

    .line 621
    move-object/from16 v0, p0

    iget-object v4, v0, Lumm;->b:Lumx;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    .line 644
    :cond_d
    :goto_6
    const-string v2, "onBind, allGroupInfoList"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lumm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 646
    if-nez v5, :cond_29

    if-nez v3, :cond_29

    .line 647
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "onBind, ignore because nothing changed"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    .line 411
    move-object/from16 v0, p0

    iget-object v6, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 412
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    .line 413
    move-object/from16 v0, p0

    iget-object v6, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 414
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v6, "onBind, firstPosition=%d, lastPosition=%d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v6, v8, v9}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    const/4 v2, -0x1

    if-eq v7, v2, :cond_38

    .line 437
    const/4 v2, 0x0

    move v6, v7

    move v8, v3

    move v3, v4

    move v4, v5

    move v5, v2

    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_37

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    move-object v11, v2

    .line 439
    :goto_8
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    .line 440
    if-eqz v2, :cond_16

    .line 441
    if-nez v6, :cond_36

    .line 442
    const/4 v10, 0x1

    .line 444
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v6, v4, :cond_35

    .line 445
    const/4 v9, 0x1

    .line 448
    :goto_a
    if-eqz v11, :cond_15

    .line 449
    invoke-virtual {v11, v2}, Luiq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 450
    invoke-virtual {v11}, Luiq;->b()Z

    move-result v3

    invoke-virtual {v2}, Luiq;->b()Z

    move-result v4

    if-ne v3, v4, :cond_f

    .line 451
    invoke-virtual {v11}, Luiq;->c()Z

    move-result v3

    invoke-virtual {v2}, Luiq;->c()Z

    move-result v4

    if-eq v3, v4, :cond_11

    .line 453
    :cond_f
    const-string v3, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v4, "onBind, --, the group info replace !! old = %s, new = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v11, v11, Luiq;->a:Luip;

    aput-object v11, v8, v12

    const/4 v11, 0x1

    iget-object v12, v2, Luiq;->a:Luip;

    aput-object v12, v8, v11

    invoke-static {v3, v4, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v3, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    const/4 v4, 0x1

    .line 437
    :goto_b
    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    move v8, v4

    move v3, v9

    move v4, v10

    goto :goto_7

    .line 438
    :cond_10
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_8

    .line 458
    :cond_11
    iget-object v3, v11, Luiq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Luiq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_12

    .line 459
    const-string v3, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v4, "onBind, --, the group info update !! groupId=%s, old vid list = %s, new vid list = %s"

    iget-object v8, v11, Luiq;->a:Luip;

    iget-object v11, v11, Luiq;->a:Ljava/util/List;

    iget-object v12, v2, Luiq;->a:Ljava/util/List;

    invoke-static {v3, v4, v8, v11, v12}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v3, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    const/4 v4, 0x1

    goto :goto_b

    .line 464
    :cond_12
    const/4 v14, 0x1

    .line 465
    const/4 v3, 0x0

    move v12, v3

    :goto_c
    iget-object v3, v11, Luiq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_34

    .line 466
    iget-object v3, v11, Luiq;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v2, Luiq;->a:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 467
    const/4 v3, 0x0

    .line 471
    :goto_d
    if-nez v3, :cond_13

    .line 472
    const-string v3, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v4, "onBind, --, the group info update, vid list size equal !! groupId=%s, old vid list = %s, new vid list = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v14, v11, Luiq;->a:Luip;

    aput-object v14, v8, v12

    const/4 v12, 0x1

    iget-object v11, v11, Luiq;->a:Ljava/util/List;

    aput-object v11, v8, v12

    const/4 v11, 0x2

    iget-object v12, v2, Luiq;->a:Ljava/util/List;

    aput-object v12, v8, v11

    invoke-static {v3, v4, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v3, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 475
    const/4 v8, 0x1

    :cond_13
    move v4, v8

    .line 477
    goto :goto_b

    .line 465
    :cond_14
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_c

    .line 480
    :cond_15
    const-string v3, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v4, "onBind, --, new group info = %s"

    iget-object v8, v2, Luiq;->a:Luip;

    invoke-static {v3, v4, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v3, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 482
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 485
    :cond_16
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v5, "onBind, --, new group info is null !!"

    invoke-static {v2, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v8

    .line 500
    :goto_e
    const/4 v2, -0x1

    if-ne v7, v2, :cond_33

    const/4 v2, -0x1

    if-eq v13, v2, :cond_33

    .line 502
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    move v9, v13

    move v6, v3

    :goto_f
    if-ltz v8, :cond_32

    .line 503
    if-ltz v9, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    move-object v3, v2

    .line 504
    :goto_10
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    .line 505
    if-eqz v2, :cond_1d

    .line 506
    if-nez v9, :cond_17

    .line 507
    const/4 v4, 0x1

    .line 509
    :cond_17
    move-object/from16 v0, p0

    iget-object v10, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_18

    .line 510
    const/4 v6, 0x1

    .line 513
    :cond_18
    if-eqz v3, :cond_1c

    .line 514
    invoke-virtual {v3, v2}, Luiq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 515
    invoke-virtual {v3}, Luiq;->b()Z

    move-result v10

    invoke-virtual {v2}, Luiq;->b()Z

    move-result v11

    if-ne v10, v11, :cond_19

    .line 516
    invoke-virtual {v3}, Luiq;->c()Z

    move-result v10

    invoke-virtual {v2}, Luiq;->c()Z

    move-result v11

    if-eq v10, v11, :cond_1b

    .line 518
    :cond_19
    const-string v5, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v10, "onBind, top, the group info replace !! old = %s, new = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v3, v3, Luiq;->a:Luip;

    aput-object v3, v11, v12

    const/4 v3, 0x1

    iget-object v12, v2, Luiq;->a:Luip;

    aput-object v12, v11, v3

    invoke-static {v5, v10, v11}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v3, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    const/4 v2, 0x1

    .line 502
    :goto_11
    add-int/lit8 v5, v9, -0x1

    add-int/lit8 v3, v8, -0x1

    move v8, v3

    move v9, v5

    move v5, v2

    goto :goto_f

    .line 503
    :cond_1a
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_10

    .line 522
    :cond_1b
    iget-object v10, v3, Luiq;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v2, Luiq;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_31

    .line 523
    const-string v5, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v10, "onBind, top, the group info update !! groupId=%s, old vid list = %s, new vid list = %s"

    iget-object v11, v3, Luiq;->a:Luip;

    iget-object v3, v3, Luiq;->a:Ljava/util/List;

    iget-object v12, v2, Luiq;->a:Ljava/util/List;

    invoke-static {v5, v10, v11, v3, v12}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v3, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 526
    const/4 v2, 0x1

    goto :goto_11

    .line 529
    :cond_1c
    const-string v3, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v5, "onBind, top, new group info = %s"

    iget-object v10, v2, Luiq;->a:Luip;

    invoke-static {v3, v5, v10}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Lumm;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 531
    const/4 v2, 0x1

    goto :goto_11

    .line 534
    :cond_1d
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "onBind, top, new group info is null !!"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move v3, v6

    .line 540
    :goto_12
    const/4 v5, -0x1

    if-ne v7, v5, :cond_30

    const/4 v5, -0x1

    if-ne v13, v5, :cond_30

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 555
    const/4 v4, 0x1

    .line 556
    const/4 v3, 0x1

    .line 557
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_2

    .line 570
    :cond_1e
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "onBind, data conflict. ignore update !"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lavxj;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 594
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lumx;

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lumx;

    invoke-virtual {v2}, Lumx;->b()Z

    move-result v2

    if-nez v2, :cond_21

    .line 595
    :cond_20
    const/4 v5, 0x1

    .line 597
    :cond_21
    new-instance v2, Lumx;

    new-instance v6, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move-object/from16 v0, p1

    iget-object v7, v0, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v6, v7}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, Lumx;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lumm;->a:Lumx;

    .line 598
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lumm;->a:Lumx;

    invoke-virtual {v15, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 602
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lumx;

    if-eqz v2, :cond_a

    .line 603
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lumm;->a:Lumx;

    .line 604
    const/4 v5, 0x1

    goto/16 :goto_4

    .line 608
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lumx;

    if-eqz v2, :cond_a

    .line 609
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lumm;->a:Lumx;

    invoke-virtual {v15, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 625
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->b:Lumx;

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->b:Lumx;

    invoke-virtual {v2}, Lumx;->b()Z

    move-result v2

    if-nez v2, :cond_26

    .line 626
    :cond_25
    const/4 v5, 0x1

    .line 628
    :cond_26
    new-instance v2, Lumx;

    new-instance v4, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move-object/from16 v0, p1

    iget-object v6, v0, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v4, v6}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lumx;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lumm;->b:Lumx;

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->b:Lumx;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 633
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->b:Lumx;

    if-eqz v2, :cond_d

    .line 634
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lumm;->b:Lumx;

    .line 635
    const/4 v5, 0x1

    goto/16 :goto_6

    .line 639
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->b:Lumx;

    if-eqz v2, :cond_d

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->b:Lumx;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 649
    :cond_29
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "onBind, update adapter because changed"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 652
    const/4 v4, -0x1

    .line 653
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2d

    .line 654
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    .line 655
    iget-object v2, v2, Luiq;->a:Luip;

    iget-object v2, v2, Luip;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Luip;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 660
    :goto_14
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v4, "onBind, currentVerticalPosition=%d, selectedGroupId=%s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Luip;->a:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2c

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    invoke-virtual {v2, v15}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a(Ljava/util/ArrayList;)V

    .line 664
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v4, "onBind, setCurrentItem after setDataList, position=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v2

    if-ne v2, v3, :cond_2b

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lumn;

    invoke-virtual {v2, v3}, Lumn;->a(I)V

    goto/16 :goto_0

    .line 653
    :cond_2a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 669
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 672
    :cond_2c
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "onBind, data update ignore !!"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    move v3, v4

    goto :goto_14

    :cond_2e
    move v2, v5

    goto/16 :goto_5

    :cond_2f
    move v2, v5

    goto/16 :goto_3

    :cond_30
    move/from16 v16, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_31
    move v2, v5

    goto/16 :goto_11

    :cond_32
    move v2, v5

    move v3, v6

    goto/16 :goto_12

    :cond_33
    move v2, v5

    goto/16 :goto_12

    :cond_34
    move v3, v14

    goto/16 :goto_d

    :cond_35
    move v9, v3

    goto/16 :goto_a

    :cond_36
    move v10, v4

    goto/16 :goto_9

    :cond_37
    move v5, v8

    goto/16 :goto_e

    :cond_38
    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    goto/16 :goto_e
.end method

.method public a(Luip;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 242
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 243
    :cond_0
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onGroupDataDelete, deleteGroupId=%s, deleteVid=%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v9

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v2

    .line 247
    :goto_1
    iget-object v0, p0, Lumm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 248
    iget-object v0, p0, Lumm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-virtual {v0, p1}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    :goto_2
    if-gez v1, :cond_4

    .line 255
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onGroupDataDelete, can not find the group which is deleted ! delete group = %s, vid = %s, isGroupDeleted = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Luip;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v9

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 259
    :cond_4
    if-eqz p3, :cond_b

    .line 261
    iget-object v0, p0, Lumm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lumm;->a:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 262
    :goto_3
    iget-object v3, p0, Lumm;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lumm;->a:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    iget-object v1, p0, Lumm;->a:Lumx;

    if-eqz v1, :cond_5

    .line 265
    iget-object v1, p0, Lumm;->a:Lumx;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    :cond_5
    iget-object v1, p0, Lumm;->b:Lumx;

    if-eqz v1, :cond_6

    .line 268
    iget-object v1, p0, Lumm;->b:Lumx;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_6
    if-nez v0, :cond_18

    .line 271
    iget-object v0, p0, Lumm;->b:Lumx;

    move-object v1, v0

    .line 273
    :goto_4
    if-nez v1, :cond_8

    .line 274
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onGroupDataDelete, delete one group and then no any more group, exit"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lumm;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    move-object v0, v3

    .line 261
    goto :goto_3

    .line 277
    :cond_8
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v5, "onGroupDataDelete, delete one group and then play next group, nextGroup = %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Luiq;->a:Luip;

    iget-object v7, v7, Luip;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, v1, Luiq;->a:Luip;

    iput-object v0, p0, Lumm;->a:Luip;

    .line 280
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a(Ljava/util/ArrayList;)V

    .line 283
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    .line 284
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 285
    iget-object v0, v0, Luiq;->a:Luip;

    iget-object v0, v0, Luip;->a:Ljava/lang/String;

    iget-object v5, v1, Luiq;->a:Luip;

    iget-object v5, v5, Luip;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 291
    :goto_6
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 292
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onGroupDataDelete, fake onPageSelected, position = %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lumm;->a:Lumn;

    invoke-virtual {v0, v2}, Lumn;->a(I)V

    goto/16 :goto_0

    .line 283
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 295
    :cond_a
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 299
    :cond_b
    iget-object v0, p0, Lumm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 300
    iget-object v5, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 302
    if-gez v5, :cond_c

    .line 303
    const-string v1, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "deletedVid=%s, vidList=%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v2

    iget-object v0, v0, Luiq;->a:Ljava/util/List;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string v0, "\u627e\u4e0d\u5230\u88ab\u5220\u9664\u7684vid"

    invoke-static {v2, v0}, Lwkk;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_c
    iget-object v6, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_10

    .line 312
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    move-object v1, v0

    .line 316
    :goto_7
    iget-object v0, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lumm;->a:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    iget-object v0, p0, Lumm;->a:Lumx;

    if-eqz v0, :cond_d

    .line 319
    iget-object v0, p0, Lumm;->a:Lumx;

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 321
    :cond_d
    iget-object v0, p0, Lumm;->b:Lumx;

    if-eqz v0, :cond_e

    .line 322
    iget-object v0, p0, Lumm;->b:Lumx;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_e
    if-nez v1, :cond_f

    .line 325
    iget-object v1, p0, Lumm;->b:Lumx;

    .line 328
    :cond_f
    if-nez v1, :cond_11

    .line 329
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "delete one vid and then no any more group, exit"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lumm;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 313
    :cond_10
    iget-object v6, p0, Lumm;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_16

    .line 314
    iget-object v6, p0, Lumm;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiq;

    goto :goto_7

    .line 332
    :cond_11
    const-string v6, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v7, "delete one vid and then play next %s, nextGroup = %s, nextVid = %s"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_12

    const-string v0, "vid"

    :goto_8
    aput-object v0, v8, v2

    iget-object v0, v1, Luiq;->a:Luip;

    iget-object v0, v0, Luip;->a:Ljava/lang/String;

    aput-object v0, v8, v9

    aput-object v3, v8, v10

    invoke-static {v6, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, v1, Luiq;->a:Luip;

    iput-object v0, p0, Lumm;->a:Luip;

    .line 337
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a(Ljava/util/ArrayList;)V

    .line 340
    if-nez v3, :cond_1

    .line 342
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    .line 343
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 344
    iget-object v0, v0, Luiq;->a:Luip;

    iget-object v0, v0, Luip;->a:Ljava/lang/String;

    iget-object v3, v1, Luiq;->a:Luip;

    iget-object v3, v3, Luip;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 350
    :goto_a
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 352
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onGroupDataDelete, fake onPageSelected, position = %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lumm;->a:Lumn;

    invoke-virtual {v0, v2}, Lumn;->a(I)V

    goto/16 :goto_0

    .line 332
    :cond_12
    const-string v0, "group"

    goto :goto_8

    .line 342
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 355
    :cond_14
    iget-object v0, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    :cond_15
    move v2, v4

    goto :goto_a

    :cond_16
    move-object v1, v3

    goto/16 :goto_7

    :cond_17
    move v2, v4

    goto/16 :goto_6

    :cond_18
    move-object v1, v0

    goto/16 :goto_4

    :cond_19
    move v1, v4

    goto/16 :goto_2
.end method

.method public a(Lulv;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lumm;->a:Lulv;

    .line 684
    return-void
.end method

.method public a(Lund;)Z
    .locals 7
    .param p1    # Lund;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    iget-object v0, p0, Lumm;->a:Lumn;

    iget-boolean v0, v0, Lumn;->a:Z

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v2, "requestSelectedImpl ignore"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    return v1

    .line 168
    :cond_1
    if-nez p1, :cond_3

    .line 169
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "requestSelected, %s => null"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lumm;->a:Lund;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lumm;->a:Lund;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lumm;->a:Lund;

    invoke-virtual {v0, v1}, Lund;->a(Z)V

    .line 174
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lumm;->a:Lund;

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lumm;->a:Lund;

    if-eq v0, p1, :cond_9

    .line 176
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "requestSelected, %s => %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lumm;->a:Lund;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lumm;->a:Lund;

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lumm;->a:Lund;

    invoke-virtual {v0, v1}, Lund;->a(Z)V

    .line 183
    :cond_4
    iput-object p1, p0, Lumm;->a:Lund;

    .line 185
    iget-object v4, p1, Lund;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 188
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "requestSelected, mark position, groupId=%s, vid=%s"

    iget-object v5, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v5, v5, Luip;->a:Ljava/lang/String;

    iget-object v6, p1, Lund;->a:Lumw;

    iget-object v6, v6, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v3, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lumm;->a:Ljava/util/Map;

    iget-object v3, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v3, v3, Luip;->a:Ljava/lang/String;

    iget-object v5, p1, Lund;->a:Lumw;

    iget-object v5, v5, Lumw;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget v0, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    iget-object v3, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_7

    move v0, v2

    .line 193
    :goto_1
    iget v3, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    if-nez v3, :cond_8

    move v3, v2

    .line 194
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    .line 198
    :cond_5
    iget-object v1, p0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setEnableScrollDirection(ZZZZ)V

    .line 201
    const-class v0, Luuz;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b(Ljava/lang/Class;)Lull;

    move-result-object v0

    check-cast v0, Luuz;

    .line 202
    if-eqz v0, :cond_6

    .line 203
    const-class v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {p1, v1}, Lund;->a(Ljava/lang/Class;)Lund;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 204
    if-eqz v1, :cond_6

    .line 205
    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-virtual {v0, v1}, Luuz;->a(Lupd;)V

    .line 209
    :cond_6
    invoke-virtual {p1, v2}, Lund;->a(Z)V

    move v1, v2

    .line 211
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 192
    goto :goto_1

    :cond_8
    move v3, v1

    .line 193
    goto :goto_2

    .line 212
    :cond_9
    invoke-virtual {p1}, Lund;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "requestSelected, selection re-trigger, %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p1, Lund;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 218
    const-string v1, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "requestSelected, mark position, groupId=%s, vid=%s"

    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v4, v4, Luip;->a:Ljava/lang/String;

    iget-object v5, p1, Lund;->a:Lumw;

    iget-object v5, v5, Lumw;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lumm;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v3, v3, Luip;->a:Ljava/lang/String;

    iget-object v4, p1, Lund;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-class v1, Luuz;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b(Ljava/lang/Class;)Lull;

    move-result-object v0

    check-cast v0, Luuz;

    .line 223
    if-eqz v0, :cond_a

    .line 224
    const-class v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {p1, v1}, Lund;->a(Ljava/lang/Class;)Lund;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 225
    if-eqz v1, :cond_a

    .line 226
    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-virtual {v0, v1}, Luuz;->a(Lupd;)V

    .line 230
    :cond_a
    invoke-virtual {p1, v2}, Lund;->a(Z)V

    move v1, v2

    .line 232
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lumm;->a:Lund;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumm;->a:Lund;

    invoke-virtual {v0}, Lund;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lumm;->a:Lund;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lund;->a(Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lumm;->a:Lumd;

    invoke-virtual {v0, p0}, Lumd;->a(Lumm;)V

    .line 126
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 687
    iget-object v0, p0, Lumm;->a:Lund;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lumm;->a:Lund;

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v1}, Lund;->a(Ljava/lang/Class;)Lund;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 689
    if-eqz v0, :cond_0

    .line 690
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d:I

    .line 693
    :cond_0
    const-string v0, "play_video"

    const-string v1, "clk_back"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lumm;->a:Lumd;

    invoke-virtual {v0}, Lumd;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 679
    return-void
.end method
