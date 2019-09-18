.class public Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field public a:Labrj;

.field private a:Labrm;

.field protected a:Labrv;

.field protected a:Labrw;

.field protected a:Labrx;

.field private a:Lacne;

.field private a:Lajmz;

.field protected a:Lajnu;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laowl;

.field private a:Laurg;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

.field protected a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 392
    new-instance v0, Labrp;

    invoke-direct {v0, p0}, Labrp;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lajnu;

    .line 414
    new-instance v0, Labrq;

    invoke-direct {v0, p0}, Labrq;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lajmz;

    .line 430
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    .line 434
    new-instance v0, Labrr;

    invoke-direct {v0, p0}, Labrr;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrm;

    .line 542
    new-instance v0, Labrs;

    invoke-direct {v0, p0}, Labrs;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lacne;

    .line 594
    new-instance v0, Labrt;

    invoke-direct {v0, p0}, Labrt;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Laurg;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Laurg;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Laurg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 510
    check-cast p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 511
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 512
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Ljava/lang/String;I)V

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0}, Labrj;->notifyDataSetChanged()V

    .line 518
    return-void

    .line 515
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->h()V

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 148
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 460
    if-nez p1, :cond_0

    move v0, v1

    .line 491
    :goto_0
    return v0

    .line 464
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 466
    if-eqz v0, :cond_1

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:J

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 471
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    move v0, v1

    .line 472
    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_2

    .line 476
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->k()V

    move v0, v1

    .line 477
    goto :goto_0

    .line 482
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:J

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->h()V

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    move v0, v2

    .line 491
    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0df6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setSelector(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setNeedCheckSpringback(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setPadding(IIII)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setClipToPadding(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setScrollBarStyle(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0a87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/FrameLayout;

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->i()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->d()V

    .line 138
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_target_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Ljava/util/List;)V

    .line 143
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const v5, 0x7f0b06d7

    const/16 v2, 0x8

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    const v1, 0x7f0b07b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->b:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->c:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->d:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    .line 167
    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 169
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f02188d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->h()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->c:Landroid/widget/TextView;

    new-instance v1, Labrn;

    invoke-direct {v1, p0}, Labrn;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    new-instance v1, Labro;

    invoke-direct {v1, p0}, Labro;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    const/high16 v1, 0x43820000    # 260.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 193
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0}, Labrj;->b()V

    .line 220
    :cond_0
    new-instance v0, Labrj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrm;

    invoke-direct {v0, v1, v2, v3, v4}, Labrj;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Labrm;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->setOnGroupClickListener(Lbcxy;)V

    .line 224
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrv;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Labrv;

    invoke-direct {v0, p0}, Labrv;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrv;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrx;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Labrx;

    invoke-direct {v0, p0}, Labrx;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrx;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrw;

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Labrw;

    invoke-direct {v0, p0}, Labrw;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrw;

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 265
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 273
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    const v1, 0x3303081a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rightBtn width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_1
    return-void

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d064b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0df3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    .line 631
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Layye;

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Layye;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lacne;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Layye;Lacne;)V

    .line 633
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 642
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c3046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c296c

    const/4 v4, 0x0

    new-instance v5, Labru;

    invoke-direct {v5, p0}, Labru;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    .line 647
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/app/Dialog;

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 662
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    const-string v2, "forward2MultiTargets map is empty !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Laowl;

    if-nez v0, :cond_2

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Laowl;

    .line 680
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 681
    new-instance v1, Laial;

    invoke-direct {v1}, Laial;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 683
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 684
    const-string v2, "forward_multi_target"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Laowl;

    sget-object v2, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Laowl;

    invoke-virtual {v0}, Laowl;->f()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0}, Labrj;->notifyDataSetChanged()V

    .line 390
    :cond_0
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f04000b

    const v1, 0x7f04000a

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 124
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->j()V

    .line 585
    const/4 v0, 0x1

    .line 591
    :goto_0
    return v0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->j()V

    .line 591
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/content/Context;

    .line 108
    const v0, 0x7f03022d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    .line 109
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->b()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->c()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0}, Labrj;->b()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->g()V

    .line 243
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 691
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Laowl;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Laowl;

    invoke-virtual {v0}, Laowl;->v()V

    .line 695
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->g()V

    .line 230
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->f()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->e()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment$3;-><init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    return-void
.end method
