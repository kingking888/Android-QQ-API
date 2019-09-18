.class public Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field protected a:I

.field public a:Lvgh;

.field private a:Lvgi;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;)Lvgi;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgi;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:I

    .line 38
    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->b:I

    .line 39
    new-instance v0, Lvgi;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvgi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgi;

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgi;

    invoke-super {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgi;

    invoke-super {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    new-instance v0, Lvgg;

    invoke-direct {v0, p0}, Lvgg;-><init>(Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;)V

    invoke-super {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->setOverScrollMode(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgi;

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public setDate(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvgf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgi;

    invoke-virtual {v0, p1, p2}, Lvgi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:I

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->b:I

    div-int/2addr v0, v1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->setOverScrollMode(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->setOverScrollMode(I)V

    goto :goto_0
.end method
