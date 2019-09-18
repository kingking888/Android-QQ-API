.class public Lcom/tencent/plato/sdk/render/PViewFactory;
.super Ljava/lang/Object;
.source "PViewFactory.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PViewFactory"

.field private static mElementProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static modules:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/plato/sdk/render/IPView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/render/PViewFactory;->modules:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;
    .locals 5
    .param p0, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p1, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p2, "element"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    .line 48
    const/4 v2, 0x0

    .line 49
    .local v2, "root":Lcom/tencent/plato/sdk/render/IPView;
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/tencent/plato/sdk/render/PViewFactory;->createView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v2

    move-object v3, v2

    .line 50
    check-cast v3, Lcom/tencent/plato/sdk/render/PView;

    iput-object v3, p2, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 51
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getElementType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "listview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 53
    check-cast v3, Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/render/PListView;->attachEvent(Ljava/util/List;)V

    move-object v3, v2

    .line 54
    check-cast v3, Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {v3, p2}, Lcom/tencent/plato/sdk/render/PListView;->attachRefreshEvent(Lcom/tencent/plato/sdk/render/data/BlockData;)V

    move-object v3, v2

    .line 55
    check-cast v3, Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {v3, p2}, Lcom/tencent/plato/sdk/render/PListView;->parseData(Lcom/tencent/plato/sdk/render/data/BlockData;)V

    move-object v3, v2

    .line 56
    check-cast v3, Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PListView;->attachItemEvent()V

    move-object v3, v2

    .line 57
    check-cast v3, Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PListView;->attachScrollEvent()V

    .line 79
    :cond_0
    :goto_0
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    const-string v4, "swiper"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 68
    check-cast v3, Lcom/tencent/plato/sdk/render/PSwiperView;

    iget-object v4, p2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/render/PSwiperView;->parseData(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    const-string v4, "scrollview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/plato/sdk/render/IPView;->attachEvent(Ljava/util/List;)V

    .line 74
    :cond_3
    iget-object v3, p2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    .line 75
    .local v0, "childCount":I
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v0, :cond_0

    .line 76
    iget-object v3, p2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-static {p0, v3}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/tencent/plato/sdk/render/IPView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    :cond_4
    iget-object v3, p2, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public static createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;
    .locals 1
    .param p0, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p1, "element"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v0

    return-object v0
.end method

.method public static createView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/IPView;
    .locals 4
    .param p0, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p1, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p2, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 29
    sget-object v1, Lcom/tencent/plato/sdk/render/PViewFactory;->mElementProviders:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getElementType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement$IProvider;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement$IProvider;->createView()Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v0

    .line 31
    .local v0, "view":Lcom/tencent/plato/sdk/render/IPView;
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/plato/sdk/render/IPView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 32
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/plato/sdk/render/IPView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 33
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getTextData()Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/plato/sdk/render/IPView;->setTextData(Lcom/tencent/plato/sdk/element/text/PTextData;)V

    .line 34
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/plato/sdk/render/IPView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 36
    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getElementType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x7e000000

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 39
    return-object v0
.end method

.method public static setProvider(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "elementProviders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/sdk/element/IElement$IProvider;>;"
    sput-object p0, Lcom/tencent/plato/sdk/render/PViewFactory;->mElementProviders:Ljava/util/Map;

    .line 25
    return-void
.end method
