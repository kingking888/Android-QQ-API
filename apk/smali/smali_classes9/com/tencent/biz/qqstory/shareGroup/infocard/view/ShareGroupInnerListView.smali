.class public Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;
.super Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Luyl;

.field protected a:Lvgi;

.field protected a:Lwpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->c:I

    .line 24
    new-instance v0, Lvgi;

    invoke-direct {v0, p1}, Lvgi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Lvgi;

    .line 25
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Lvgi;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Lvgi;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    new-instance v0, Luyk;

    invoke-direct {v0, p0}, Luyk;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Lwpy;

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Lwpy;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setOnLoadMoreListener(Lwpy;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Lvgi;

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Ljava/lang/String;

    .line 53
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    iget-object v3, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setLoadMoreComplete(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Lvgi;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    iget-object v4, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lvgi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->b:I

    iget v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->c:I

    div-int/2addr v0, v3

    .line 56
    iget-object v3, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setOverScrollMode(I)V

    .line 61
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setOverScrollMode(I)V

    goto :goto_1
.end method

.method public setLoadMoreDataListener(Luyl;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Luyl;

    .line 73
    return-void
.end method
