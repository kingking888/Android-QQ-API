.class public Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SwiperBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SwiperBaseAdapter"


# instance fields
.field private mOnClickItemListener:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;

.field private platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

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
    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->showDatas:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->mOnClickItemListener:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;

    return-object v0
.end method

.method private paresChildEvent(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 8
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 79
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .local v4, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;>;"
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 82
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 83
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;"
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 84
    .local v0, "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 85
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

    .line 86
    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$1;-><init>(Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_1
    iget-object v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 97
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 98
    iget-object v5, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockType()Z

    move-result v5

    if-nez v5, :cond_2

    .line 99
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v2}, Lcom/tencent/plato/sdk/render/IPView;->getChild(I)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
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
    .line 107
    if-eqz p1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-static {v1, p1}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v0

    .line 109
    .local v0, "view":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->paresChildEvent(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    .line 114
    .end local v0    # "view":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->platoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 120
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
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
    .line 55
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3fffffff    # 1.9999999f

    return v0
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
    .line 61
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v1, p2, v2

    .line 65
    .local v1, "newPostion":I
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-direct {p0, v2}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->paresView(Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    .line 66
    .local v0, "curView":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "object"    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 1
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
    .line 71
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/render/data/BlockData;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->showDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public setOnClickImageViewListener(Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->mOnClickItemListener:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;

    .line 41
    return-void
.end method
