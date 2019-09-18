.class public Lcom/tencent/viola/ui/dom/DomObjectCell;
.super Lcom/tencent/viola/ui/dom/DomObject;
.source "DomObjectCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    }
.end annotation


# static fields
.field static final CELL_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;


# instance fields
.field public changeRef:Ljava/lang/String;

.field public changeType:I

.field private hasInitLazy:Z

.field private mRegisterAppearComponentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterDidAppearComponentDyEndMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterDidAppearComponentDyStartMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterDidAppearComponentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterDidAppearComponentStateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterDidDisAppearComponentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needRefresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/viola/ui/dom/DomObjectCell$1;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/DomObjectCell$1;-><init>()V

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObjectCell;->CELL_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObject;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->hasInitLazy:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->needRefresh:Z

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->changeType:I

    .line 72
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObjectCell;->CELL_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setMeasureFunction(Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;)V

    .line 73
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentDyStartMap:Landroid/support/v4/util/ArrayMap;

    .line 74
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentDyEndMap:Landroid/support/v4/util/ArrayMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterAppearComponentList:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentList:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidDisAppearComponentList:Ljava/util/ArrayList;

    .line 79
    return-void
.end method


# virtual methods
.method public addRegisterComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 147
    const-string v0, "didAppear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "didDisappear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidDisAppearComponentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterAppearComponentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addRegisterDidAppearComponentDyEnd(FLjava/lang/String;)V
    .locals 2
    .param p1, "absoluteY"    # F
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentDyEndMap:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public addRegisterDidAppearComponentDyStart(FLjava/lang/String;)V
    .locals 2
    .param p1, "absoluteY"    # F
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentDyStartMap:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "ref"    # Ljava/lang/String;

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .local v4, "jsonArray":Lorg/json/JSONArray;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {v4, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    :cond_0
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    const-string v2, "dom"

    const-string v3, "fireEvent"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 189
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :cond_1
    return-void
.end method

.method public getCellType()I
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    const-string v1, "cellType"

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getInt(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getComponentState(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    return-object v0
.end method

.method public getRegisterDidAppearComponentDyEndMap()Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentDyEndMap:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method public getRegisterDidAppearComponentDyStartMap()Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentDyStartMap:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method public isComponentRegisterEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 157
    const-string v0, "didAppear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 159
    :cond_0
    const-string v0, "didDisappear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidDisAppearComponentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterAppearComponentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isLazy()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 84
    iget-boolean v6, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->hasInitLazy:Z

    if-nez v6, :cond_3

    .line 85
    iput-boolean v8, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->hasInitLazy:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getDomParent()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    .line 87
    .local v1, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v1, :cond_3

    const-string v6, "list"

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    const/4 v3, 0x0

    .line 89
    .local v3, "hasDirection":Z
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 90
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/viola/ui/dom/Attr;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    .local v4, "key":Ljava/lang/String;
    const-string v7, "direction"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 94
    .local v5, "param":Ljava/lang/Object;
    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "derition":Ljava/lang/String;
    const-string v7, "vertical"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 96
    invoke-virtual {p0, v8}, Lcom/tencent/viola/ui/dom/DomObjectCell;->lazy(Z)V

    .line 98
    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 101
    .end local v0    # "derition":Ljava/lang/String;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "param":Ljava/lang/Object;
    :cond_2
    if-nez v3, :cond_3

    .line 102
    invoke-virtual {p0, v8}, Lcom/tencent/viola/ui/dom/DomObjectCell;->lazy(Z)V

    .line 107
    .end local v1    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    .end local v3    # "hasDirection":Z
    :cond_3
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/DomObject;->isLazy()Z

    move-result v6

    return v6
.end method

.method public isRegisterDidAppear()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentDyStartMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetComponentStaet(Ljava/lang/String;)Z
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public resetComponentState(Ljava/lang/String;)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 167
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ltz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    .local v0, "ref":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getComponentState(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    move-result-object v2

    sget-object v3, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getComponentState(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    move-result-object v2

    sget-object v3, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    const-string v2, "didDisappear"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->isComponentRegisterEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    const-string v2, "didDisappear"

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    .end local v0    # "ref":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "state"    # Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectCell;->mRegisterDidAppearComponentStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method
