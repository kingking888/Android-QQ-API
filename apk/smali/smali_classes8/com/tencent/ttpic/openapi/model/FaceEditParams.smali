.class public Lcom/tencent/ttpic/openapi/model/FaceEditParams;
.super Ljava/lang/Object;
.source "FaceEditParams.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mParamsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    .line 14
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string v1, "BEAUTY_WHITE"

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string v1, "BEAUTY_SMOOTH"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string v1, "BEAUTY_COMPLEXION"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string v1, "BEAUTY_ANTISPOT"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string v1, "BEAUTY_EYEPOUCH"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string v1, "BEAUTY_TOOTH"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string v1, "BEAUTY_EYELIGHT"

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string v1, "BEAUTY_GLOSSY"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/ttpic/openapi/model/FaceEditParams;
    .locals 7

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/FaceEditParams;-><init>()V

    .line 33
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/FaceEditParams;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    .local v1, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 35
    .local v2, "value":D
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":D
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->clone()Lcom/tencent/ttpic/openapi/model/FaceEditParams;

    move-result-object v0

    return-object v0
.end method

.method public updateFaceParam(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method
