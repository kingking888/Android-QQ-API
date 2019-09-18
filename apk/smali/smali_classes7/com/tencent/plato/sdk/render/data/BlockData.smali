.class public Lcom/tencent/plato/sdk/render/data/BlockData;
.super Ljava/lang/Object;
.source "BlockData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockData"


# instance fields
.field public elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

.field public isBlockChanged:Z

.field public isDirty:Z

.field public isItem:Z

.field public isItemChanged:Z

.field public isListRoot:Z

.field public itemType:I

.field mActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field mBlockDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field public mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field mEventActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/render/expression/PExpression;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mExpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/expression/PExpression;",
            ">;"
        }
    .end annotation
.end field

.field mIdBlockDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field public pView:Lcom/tencent/plato/sdk/render/PView;

.field public parent:Lcom/tencent/plato/sdk/render/data/BlockData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    .line 34
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isDirty:Z

    .line 46
    new-instance v0, Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isListRoot:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItem:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockChanged:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    return-void
.end method

.method public static createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/data/BlockData;
    .locals 1
    .param p0, "parentData"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p1, "id"    # I
    .param p2, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 464
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    return-object v0
.end method

.method public static createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/data/BlockData;
    .locals 3
    .param p0, "parentData"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p1, "id"    # I
    .param p2, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p3, "pView"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 468
    const/4 v0, 0x0

    .line 469
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz p2, :cond_4

    .line 470
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getElementType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    new-instance v0, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;

    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/data/PListViewBlockData;-><init>()V

    .line 486
    .restart local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :goto_0
    iput-object p3, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 490
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iput p1, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->mRefId:I

    .line 491
    iput-object p0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 492
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 493
    iput-object p3, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 494
    if-eqz p2, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    iput-object v2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 496
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    .line 497
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    iput-object v2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    .line 498
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    .line 499
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/plato/sdk/render/data/ElementData;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    iput-object v2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    .line 500
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/plato/sdk/render/data/ElementData;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->id:Ljava/lang/String;

    .line 503
    :cond_0
    return-object v0

    .line 473
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getElementType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swiper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    new-instance v0, Lcom/tencent/plato/sdk/render/data/PSwiperBlockData;

    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/data/PSwiperBlockData;-><init>()V

    .restart local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getElementType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewpager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    new-instance v0, Lcom/tencent/plato/sdk/render/data/PViewPagerData;

    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/data/PViewPagerData;-><init>()V

    .restart local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    goto :goto_0

    .line 480
    :cond_3
    new-instance v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;-><init>()V

    .restart local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    goto :goto_0

    .line 484
    :cond_4
    new-instance v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;-><init>()V

    .restart local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    goto :goto_0
.end method


# virtual methods
.method public addBlockEvent(ILjava/util/List;)V
    .locals 3
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
    .line 157
    .local p2, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isDirty:Z

    .line 159
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 160
    .local v0, "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iput-object p2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    .line 162
    .end local v0    # "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    return-void
.end method

.method public createBlockData(Lcom/tencent/plato/sdk/render/data/ElementData;III)Lcom/tencent/plato/sdk/render/data/BlockData;
    .locals 4
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p2, "refId"    # I
    .param p3, "parent"    # I
    .param p4, "index"    # I

    .prologue
    .line 106
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 107
    invoke-virtual {p0, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->initBlock(I)V

    .line 109
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isDirty:Z

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getRefId()I

    move-result v2

    if-ne p3, v2, :cond_5

    .line 112
    invoke-static {p0, p2, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    :cond_4
    :goto_0
    return-object v0

    .line 130
    :cond_5
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 134
    .local v1, "parentData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-static {v1, p2, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    .line 141
    :cond_6
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_7
    iget-object v2, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 147
    :cond_8
    iget-object v2, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public createBlockFinish()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public executeAction(Ljava/lang/String;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 372
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 373
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 374
    .local v0, "actionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/render/expression/PExpression;>;"
    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 376
    .local v1, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_0

    .line 380
    .end local v0    # "actionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/render/expression/PExpression;>;"
    .end local v1    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :cond_0
    return-void
.end method

.method public getActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/expression/PExpression;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mExpressions:Ljava/util/Map;

    return-object v0
.end method

.method public getBlockByNameId(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/data/BlockData;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBlockByRefId(I)Lcom/tencent/plato/sdk/render/data/BlockData;
    .locals 2
    .param p1, "refId"    # I

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    return-object v0
.end method

.method protected getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRefId()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public hasAction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initBlock(I)V
    .locals 0
    .param p1, "parentID"    # I

    .prologue
    .line 75
    return-void
.end method

.method public isBlockType()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public isBlockViewContainID(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBlockViewContainRefID(I)Z
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveBlockView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "parentId"    # I
    .param p3, "index"    # I
    .param p4, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    const/4 v3, 0x1

    .line 188
    if-eqz p4, :cond_4

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isDirty:Z

    .line 190
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 192
    .local v1, "oldData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    iput-object v4, v3, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 193
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    .line 194
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    iput-object v4, v3, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    .line 195
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    .line 196
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/plato/sdk/render/data/ElementData;->id:Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v3, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 198
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 200
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 201
    .local v2, "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v3, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v3, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v3, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .end local v1    # "oldData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v2    # "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-static {v3, p1, p4}, Lcom/tencent/plato/sdk/render/data/BlockData;->createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    .line 211
    .local v0, "newData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v0, :cond_1

    .line 212
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v3, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 213
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 215
    :cond_3
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v3, v3, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 219
    .end local v0    # "newData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_4
    const-string v4, "BlockData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveBlockView failed; data != null : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p4, :cond_5

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; mBlockDatas.containsKey(parentId) : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public parseAction()V
    .locals 6

    .prologue
    .line 347
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mExpressions:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 348
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 349
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mExpressions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 354
    .local v1, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getEventType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 355
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getEventType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mEventActions:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getEventType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 359
    .local v0, "actionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/render/expression/PExpression;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    .end local v0    # "actionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/render/expression/PExpression;>;"
    .end local v1    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :cond_2
    return-void
.end method

.method public refreshFinished(I)V
    .locals 4
    .param p1, "ref"    # I

    .prologue
    .line 317
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 319
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 321
    .local v1, "pView":Lcom/tencent/plato/sdk/render/PView;
    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->refreshFinished()V

    .line 324
    :cond_0
    return-void
.end method

.method public registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Lcom/tencent/plato/sdk/render/expression/PExpression;

    .prologue
    .line 387
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 390
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 391
    .local v1, "view_id":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getRefId()I

    move-result v2

    .line 393
    .local v2, "view_refId":I
    const/4 v0, 0x0

    .line 394
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 395
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 396
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 405
    .restart local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 406
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mActions:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 407
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mActions:Ljava/util/Map;

    .line 409
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mActions:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    .line 422
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "view_id":Ljava/lang/String;
    .end local v2    # "view_refId":I
    :cond_2
    :goto_1
    return-void

    .line 400
    .restart local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    .restart local v1    # "view_id":Ljava/lang/String;
    .restart local v2    # "view_refId":I
    :cond_3
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 401
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .restart local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    goto :goto_0

    .line 416
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "view_id":Ljava/lang/String;
    .end local v2    # "view_refId":I
    :cond_4
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mExpressions:Ljava/util/Map;

    if-nez v3, :cond_5

    .line 417
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mExpressions:Ljava/util/Map;

    .line 420
    :cond_5
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mExpressions:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public removeBlockView(I)V
    .locals 5
    .param p1, "id"    # I

    .prologue
    .line 165
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isDirty:Z

    .line 167
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 168
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v0, :cond_2

    .line 169
    iget-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->parent:Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 170
    .local v2, "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v2, :cond_0

    .line 171
    iget-object v3, v2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    iget-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 175
    .local v1, "curView":Lcom/tencent/plato/sdk/render/PView;
    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->destory()V

    .line 178
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mIdBlockDatas:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/PView;
    .end local v2    # "parent":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_2
    return-void
.end method

.method public requestFocus(I)V
    .locals 4
    .param p1, "ref"    # I

    .prologue
    .line 307
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 309
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 311
    .local v1, "pView":Lcom/tencent/plato/sdk/render/PView;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 314
    :cond_0
    return-void
.end method

.method public scrollTo(IIIZ)V
    .locals 6
    .param p1, "ref"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "animated"    # Z

    .prologue
    .line 282
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 283
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v4, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    if-eqz v4, :cond_0

    .line 284
    iget-object v4, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v3

    .line 286
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 287
    int-to-float v4, p2

    sget v5, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 288
    .local v1, "relX":I
    int-to-float v4, p3

    sget v5, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 289
    .local v2, "relY":I
    instance-of v4, v3, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v4, :cond_2

    .line 290
    if-eqz p4, :cond_1

    .line 291
    check-cast v3, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    .end local v3    # "view":Landroid/view/View;
    invoke-virtual {v3, v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->smoothScrollTo(II)V

    .line 304
    .end local v1    # "relX":I
    .end local v2    # "relY":I
    :cond_0
    :goto_0
    return-void

    .line 293
    .restart local v1    # "relX":I
    .restart local v2    # "relY":I
    .restart local v3    # "view":Landroid/view/View;
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 295
    :cond_2
    instance-of v4, v3, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v4, :cond_0

    .line 296
    if-eqz p4, :cond_3

    .line 297
    check-cast v3, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    .end local v3    # "view":Landroid/view/View;
    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 299
    .restart local v3    # "view":Landroid/view/View;
    :cond_3
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
.end method

.method public setHasMore(IZ)V
    .locals 4
    .param p1, "ref"    # I
    .param p2, "hasMore"    # Z

    .prologue
    .line 327
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 329
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 331
    .local v1, "pView":Lcom/tencent/plato/sdk/render/PView;
    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1, p2}, Lcom/tencent/plato/sdk/render/PView;->setHasMore(Z)V

    .line 334
    :cond_0
    return-void
.end method

.method public unRegisterAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 426
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 428
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mActions:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mActions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 430
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-nez v0, :cond_1

    .line 452
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    :goto_0
    return-void

    .line 437
    .restart local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->unRegisterAction(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mExpressions:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mExpressions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public updateBLockSpan(ILcom/tencent/plato/sdk/element/text/PTextData;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "textData"    # Lcom/tencent/plato/sdk/element/text/PTextData;

    .prologue
    .line 228
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isDirty:Z

    .line 230
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 231
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iput-object p2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    .line 233
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    return-void
.end method

.method public updateBlockStyles(ILjava/lang/Object;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "styles"    # Ljava/lang/Object;

    .prologue
    .line 237
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isDirty:Z

    .line 239
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 240
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    check-cast p2, Lcom/tencent/plato/sdk/element/PStyles;

    .end local p2    # "styles":Ljava/lang/Object;
    iput-object p2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 242
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    return-void
.end method

.method public updateRects(ILcom/tencent/plato/sdk/render/PRect;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "rect"    # Lcom/tencent/plato/sdk/render/PRect;

    .prologue
    .line 245
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->isDirty:Z

    .line 247
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/data/BlockData;->mBlockDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 248
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    iput-object p2, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    .line 250
    .end local v0    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    return-void
.end method
