.class public Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field a:I

.field public a:Luzj;

.field public a:Luzp;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:I

    .line 44
    const/high16 v0, 0x42d20000    # 105.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->b:I

    .line 45
    new-instance v0, Luzj;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luzj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzj;

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzj;

    invoke-super {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzj;

    invoke-super {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    new-instance v0, Luzm;

    invoke-direct {v0, p0}, Luzm;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;)V

    invoke-super {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->setOverScrollMode(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzj;

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;)V
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
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzj;

    invoke-virtual {v0, p1, p2}, Luzj;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:I

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->b:I

    div-int/2addr v0, v1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->setOverScrollMode(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->setOverScrollMode(I)V

    goto :goto_0
.end method

.method public setOnHorizontalScrollListener(Luzp;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzp;

    .line 78
    return-void
.end method
