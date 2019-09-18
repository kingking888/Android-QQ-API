.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AECameraFilters.java"


# static fields
.field public static final KEY_BODY_BEAUTY:Ljava/lang/String; = "key_body_beauty"

.field public static final KEY_FACE_BEAUTY:Ljava/lang/String; = "key_face_beauty"


# instance fields
.field private allFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/openrender/internal/AEChainI;",
            ">;"
        }
    .end annotation
.end field

.field private renderFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/aekit/openrender/internal/AEChainI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->allFilterMap:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->renderFilters:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public disable(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->renderFilters:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->allFilterMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public enable(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->renderFilters:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->allFilterMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public getFilter(Ljava/lang/String;)Lcom/tencent/aekit/openrender/internal/AEChainI;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->allFilterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/AEChainI;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->renderFilters:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->allFilterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    return-void
.end method

.method public registerFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 21
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 27
    :goto_1
    return-void

    .line 21
    :sswitch_0
    const-string v1, "key_face_beauty"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "key_body_beauty"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->allFilterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    invoke-direct {v1}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->allFilterMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff98027 -> :sswitch_1
        -0x3a46d542 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 5
    .param p1, "originFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 47
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 48
    move-object v1, p1

    .line 49
    .local v1, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object v2, p1

    .line 50
    .local v2, "outputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AECameraFilters;->renderFilters:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/AEChainI;

    .line 51
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/internal/AEChainI;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 58
    return-object v2
.end method
