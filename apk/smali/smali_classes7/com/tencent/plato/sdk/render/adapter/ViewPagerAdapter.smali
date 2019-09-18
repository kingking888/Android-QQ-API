.class public Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ViewPagerAdapter"


# instance fields
.field private mOnClickItemListener:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;

.field private platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

.field private final showDataSign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/plato/IPlatoRuntime;)V
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDatas:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDataSign:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;)Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->mOnClickItemListener:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;

    return-object v0
.end method

.method private getItemTypeString(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 134
    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    iget v1, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->mRefId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    iget-object v1, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const/16 v1, 0x5b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 139
    .local v0, "el":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-direct {p0, v0, p2}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->getItemTypeString(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 141
    .end local v0    # "el":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    return-void
.end method

.method private paresChildEvent(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 8
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 155
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .local v4, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;>;"
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 160
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 161
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;"
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 162
    .local v0, "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 164
    .local v1, "curView":Lcom/tencent/plato/sdk/render/IPView;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v5

    const-string v6, "click"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 165
    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$1;-><init>(Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_1
    iget-object v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 177
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 178
    iget-object v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockType()Z

    move-result v5

    if-nez v5, :cond_2

    .line 179
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v2}, Lcom/tencent/plato/sdk/render/IPView;->getChild(I)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    .end local v0    # "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v2    # "i":I
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;"
    :cond_3
    return-void
.end method

.method private paresView(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;
    .locals 2
    .param p1, "element"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    .line 146
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-static {v1, p1}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v0

    .line 147
    .local v0, "view":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->paresChildEvent(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    .line 150
    :cond_0
    return-object v0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDataSign:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 190
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    instance-of v1, p3, Lcom/tencent/plato/sdk/render/data/BlockData;

    if-eqz v1, :cond_0

    move-object v0, p3

    .line 79
    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 80
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->destory()V

    .line 83
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 86
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x2

    .line 64
    instance-of v3, p1, Lcom/tencent/plato/sdk/render/data/BlockData;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 66
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v3, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    if-nez v3, :cond_1

    .line 73
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    :goto_0
    return v2

    .line 69
    .restart local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 70
    .local v1, "index":I
    if-gez v1, :cond_2

    move v1, v2

    .end local v1    # "index":I
    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "position"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 91
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 93
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    if-nez v2, :cond_0

    .line 94
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->paresView(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/PView;

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 96
    :cond_0
    iget-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v1

    .line 97
    .local v1, "viewWrapper":Landroid/view/View;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 98
    new-instance v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v2}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "viewWrapper":Landroid/view/View;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 53
    instance-of v2, p2, Lcom/tencent/plato/sdk/render/data/BlockData;

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 54
    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 55
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 59
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    return v1
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/render/data/BlockData;>;"
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDataSign:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .local v3, "oldSignData":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 108
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDataSign:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->notifyDataSetChanged()V

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 115
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0, v0, v5}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->getItemTypeString(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/lang/StringBuilder;)V

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "blockSign":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->showDataSign:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 121
    :cond_1
    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    if-eqz v6, :cond_3

    .line 122
    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 123
    .local v4, "parent":Landroid/view/ViewGroup;
    if-eqz v4, :cond_2

    .line 124
    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    :cond_2
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 113
    .end local v4    # "parent":Landroid/view/ViewGroup;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "blockSign":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setOnClickImageViewListener(Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->mOnClickItemListener:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;

    .line 36
    return-void
.end method
