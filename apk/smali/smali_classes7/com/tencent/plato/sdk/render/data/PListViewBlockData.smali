.class public Lcom/tencent/plato/sdk/render/data/PListViewBlockData;
.super Lcom/tencent/plato/sdk/render/data/BlockData;
.source "PListViewBlockData.java"


# static fields
.field public static final Debug:Z = true

.field private static final TAG:Ljava/lang/String; = "PListViewBlockData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/data/BlockData;-><init>()V

    return-void
.end method

.method private getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;
    .locals 2
    .param p1, "blockData"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    .line 79
    iget-object v0, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 81
    .local v0, "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    iget-boolean v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItem:Z

    if-eqz v1, :cond_0

    .line 88
    .end local v0    # "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    :goto_1
    return-object v0

    .line 85
    .restart local v0    # "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public addBlockEvent(ILjava/util/List;)V
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x1

    .line 163
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    .line 165
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 166
    .local v0, "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    iput-object p2, v2, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    .line 167
    iget-boolean v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItem:Z

    if-eqz v2, :cond_1

    .line 168
    iput-boolean v4, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    .line 176
    .end local v0    # "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    :goto_0
    return-void

    .line 170
    .restart local v0    # "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    .line 171
    .local v1, "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_0

    .line 172
    iput-boolean v4, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    goto :goto_0
.end method

.method public createBlockData(Lcom/tencent/plato/sdk/render/data/ElementData;III)Lcom/tencent/plato/sdk/render/data/BlockData;
    .locals 6
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p2, "refId"    # I
    .param p3, "parent"    # I
    .param p4, "index"    # I

    .prologue
    const/4 v5, 0x1

    .line 95
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 96
    invoke-virtual {p0, p3}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->initBlock(I)V

    .line 98
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getRefId()I

    move-result v3

    if-ne p3, v3, :cond_6

    .line 101
    invoke-static {p0, p2, p1}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    .line 104
    if-ne p4, v5, :cond_1

    .line 105
    iput-boolean v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isListRoot:Z

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mIdBlockDatas:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 112
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mIdBlockDatas:Ljava/util/Map;

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mChildren:Ljava/util/ArrayList;

    .line 120
    :cond_4
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, p4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    :cond_5
    :goto_0
    return-object v0

    .line 122
    :cond_6
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 124
    .local v2, "parentData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-static {v2, p2, p1}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 128
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mIdBlockDatas:Ljava/util/Map;

    if-nez v3, :cond_7

    .line 129
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mIdBlockDatas:Ljava/util/Map;

    .line 131
    :cond_7
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_8
    iget-object v3, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 137
    :cond_9
    iget-object v3, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, p4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    iget-boolean v3, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->isListRoot:Z

    if-eqz v3, :cond_a

    .line 141
    iput-boolean v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItem:Z

    .line 142
    iput-boolean v5, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockChanged:Z

    .line 143
    iput-boolean v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    goto :goto_0

    .line 145
    :cond_a
    iget-boolean v3, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItem:Z

    if-eqz v3, :cond_b

    .line 146
    iput-boolean v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    goto :goto_0

    .line 148
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    .line 149
    .local v1, "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_5

    .line 150
    iput-boolean v5, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    goto :goto_0
.end method

.method public createBlockFinish()V
    .locals 5

    .prologue
    .line 45
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    if-eqz v2, :cond_1

    .line 46
    const-string v2, "PListView"

    const-string v3, "createBlockFinish"

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    check-cast v1, Lcom/tencent/plato/sdk/render/PListView;

    .line 50
    .local v1, "pListView":Lcom/tencent/plato/sdk/render/PListView;
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1, p0}, Lcom/tencent/plato/sdk/render/PListView;->attachRefreshEvent(Lcom/tencent/plato/sdk/render/data/BlockData;)V

    .line 56
    invoke-virtual {v1, p0}, Lcom/tencent/plato/sdk/render/PListView;->parseData(Lcom/tencent/plato/sdk/render/data/BlockData;)V

    .line 59
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PListView;->attachItemEvent()V

    .line 62
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PListView;->attachScrollEvent()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getActions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getActions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/expression/PExpression;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/render/PListView;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    goto :goto_0

    .line 72
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;>;"
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    .line 75
    .end local v1    # "pListView":Lcom/tencent/plato/sdk/render/PListView;
    :cond_1
    return-void
.end method

.method public initBlock(I)V
    .locals 1
    .param p1, "parentID"    # I

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public isBlockType()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public moveBlockView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "parentId"    # I
    .param p3, "index"    # I
    .param p4, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    const/4 v5, 0x1

    .line 215
    if-eqz p4, :cond_4

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 216
    iput-boolean v5, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    .line 217
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 219
    .local v2, "oldData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    iget-object v6, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    iput-object v6, v4, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 220
    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    .line 221
    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    iget-object v6, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    iput-object v6, v4, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    .line 222
    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    iget-object v6, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    .line 223
    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    iget-object v6, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->id:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/plato/sdk/render/data/ElementData;->id:Ljava/lang/String;

    .line 224
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v4, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 225
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 227
    :cond_0
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 228
    .local v3, "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v4, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, p3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v4, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v4, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    .line 234
    .local v0, "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v0, :cond_1

    .line 235
    iget-object v4, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    iput-boolean v5, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockChanged:Z

    .line 253
    .end local v0    # "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v2    # "oldData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v3    # "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-static {v4, p1, p4}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    .line 239
    .local v1, "newData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_1

    .line 240
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v4, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 241
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 243
    :cond_3
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v4, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    invoke-direct {p0, v1}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    .line 245
    .restart local v0    # "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v0, :cond_1

    .line 246
    iget-object v4, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    iput-boolean v5, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockChanged:Z

    goto :goto_0

    .line 251
    .end local v0    # "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "newData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_4
    const-string v6, "PListViewBlockData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveBlockView failed; data != null : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p4, :cond_5

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; mBlockDatas.containsKey(parentId) : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public removeBlockView(I)V
    .locals 7
    .param p1, "id"    # I

    .prologue
    const/4 v6, 0x1

    .line 182
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    iput-boolean v6, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    .line 184
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 185
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v0, :cond_3

    .line 186
    iget-object v3, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 187
    .local v3, "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v3, :cond_1

    .line 188
    iget-boolean v4, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItem:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->isListRoot:Z

    if-eqz v4, :cond_4

    .line 189
    iput-boolean v6, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockChanged:Z

    .line 196
    :cond_0
    :goto_0
    iget-object v4, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    :cond_1
    iget-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 200
    .local v1, "curView":Lcom/tencent/plato/sdk/render/PView;
    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->destory()V

    .line 203
    :cond_2
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 206
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/PView;
    .end local v3    # "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_3
    return-void

    .line 191
    .restart local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .restart local v3    # "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v2

    .line 192
    .local v2, "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v2, :cond_0

    .line 193
    iput-boolean v6, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    goto :goto_0
.end method

.method public updateBLockSpan(ILcom/tencent/plato/sdk/element/text/PTextData;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "textData"    # Lcom/tencent/plato/sdk/element/text/PTextData;

    .prologue
    const/4 v4, 0x1

    .line 257
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    .line 259
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 260
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    iput-object p2, v2, Lcom/tencent/plato/sdk/render/data/ElementData;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    .line 261
    iget-boolean v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItem:Z

    if-eqz v2, :cond_1

    .line 262
    iput-boolean v4, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    .line 270
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    :goto_0
    return-void

    .line 264
    .restart local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    .line 265
    .local v1, "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_0

    .line 266
    iput-boolean v4, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    goto :goto_0
.end method

.method public updateBlockStyles(ILjava/lang/Object;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "styles"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    .line 275
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    .line 277
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 278
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    check-cast p2, Lcom/tencent/plato/sdk/element/PStyles;

    .end local p2    # "styles":Ljava/lang/Object;
    iput-object p2, v2, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 279
    iget-boolean v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItem:Z

    if-eqz v2, :cond_1

    .line 280
    iput-boolean v4, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    .line 288
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    :goto_0
    return-void

    .line 282
    .restart local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    .line 283
    .local v1, "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_0

    .line 284
    iput-boolean v4, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    goto :goto_0
.end method

.method public updateRects(ILcom/tencent/plato/sdk/render/PRect;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "rect"    # Lcom/tencent/plato/sdk/render/PRect;

    .prologue
    const/4 v4, 0x1

    .line 291
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->isDirty:Z

    .line 293
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 294
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-boolean v2, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->isListRoot:Z

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PRect;->getMarginTop()F

    move-result v3

    iput v3, v2, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 297
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    iput-object p2, v2, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    .line 298
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;->getItemData(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    .line 299
    .local v1, "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_1

    .line 300
    iput-boolean v4, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    .line 303
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "itemData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    return-void
.end method
