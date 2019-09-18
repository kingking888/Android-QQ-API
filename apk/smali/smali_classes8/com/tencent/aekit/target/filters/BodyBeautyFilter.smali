.class public Lcom/tencent/aekit/target/filters/BodyBeautyFilter;
.super Lcom/tencent/aekit/target/Filter;
.source "BodyBeautyFilter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

.field private levels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BodyBeautyFilter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->types:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->levels:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->types:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->levels:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public applyBeautyType(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyBeautyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;-><init>(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClear()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->TAG:Ljava/lang/String;

    const-string v1, "onClear"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->requestBodyDetect(Z)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->clear()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    .line 66
    :cond_1
    return-void
.end method

.method public onInit()V
    .locals 6

    .prologue
    .line 25
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->TAG:Ljava/lang/String;

    const-string v3, "onInit"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;-><init>()V

    iput-object v2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    .line 27
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->types:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    .local v1, "type":Ljava/lang/Integer;
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->apply(I)V

    .line 29
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->setRenderMode(II)V

    goto :goto_0

    .line 31
    .end local v1    # "type":Ljava/lang/Integer;
    :cond_0
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->levels:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->setBodyBeautyStrength(II)V

    goto :goto_1

    .line 35
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_1
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/aekit/target/RenderContext;->requestBodyDetect(Z)V

    .line 38
    :cond_2
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "tsMs"    # J

    .prologue
    .line 42
    if-nez p1, :cond_1

    .line 43
    const/4 p1, 0x0

    .line 51
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 46
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->bodyBeautyFilter:Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 51
    .local v0, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method public setBeautyFaceLevel(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "level"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;-><init>(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
