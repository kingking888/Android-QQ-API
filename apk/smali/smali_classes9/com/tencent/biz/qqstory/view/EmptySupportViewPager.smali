.class public Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/Set;

    .line 30
    new-instance v0, Lwod;

    invoke-direct {v0, p0}, Lwod;-><init>(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/database/DataSetObserver;

    .line 44
    new-instance v0, Lwoe;

    invoke-direct {v0, p0}, Lwoe;-><init>(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/Set;

    .line 30
    new-instance v0, Lwod;

    invoke-direct {v0, p0}, Lwod;-><init>(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/database/DataSetObserver;

    .line 44
    new-instance v0, Lwoe;

    invoke-direct {v0, p0}, Lwoe;-><init>(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 165
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v1, p1

    .line 176
    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 169
    :sswitch_0
    const/4 v1, 0x0

    .line 170
    goto :goto_1

    .line 172
    :sswitch_1
    const/16 v1, 0x8

    goto :goto_1

    .line 178
    :cond_1
    return-void

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 160
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please use addOnPageChangeListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
