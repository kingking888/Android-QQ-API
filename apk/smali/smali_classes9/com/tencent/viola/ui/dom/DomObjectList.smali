.class public Lcom/tencent/viola/ui/dom/DomObjectList;
.super Lcom/tencent/viola/ui/dom/DomObject;
.source "DomObjectList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObject;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public applyStyleToNode()V
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/DomObject;->applyStyleToNode()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Attr;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    .local v2, "key":Ljava/lang/String;
    const-string v5, "direction"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 30
    .local v3, "param":Ljava/lang/Object;
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "direction":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "horizontal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ROW:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/dom/DomObjectList;->setFlexDirection(Lcom/tencent/viola/ui/dom/style/FlexDirection;)V

    goto :goto_0

    .line 36
    .end local v0    # "direction":Ljava/lang/String;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "param":Ljava/lang/Object;
    :cond_1
    return-void
.end method
