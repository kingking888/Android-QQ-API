.class public Lcom/tencent/ttpic/openapi/util/BeautyRealUtil;
.super Ljava/lang/Object;
.source "BeautyRealUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistortParam(Lcom/tencent/ttpic/openapi/model/DistortParam;II)Lcom/tencent/ttpic/openapi/model/DistortParam;
    .locals 10
    .param p0, "distortParam"    # Lcom/tencent/ttpic/openapi/model/DistortParam;
    .param p1, "level"    # I
    .param p2, "type"    # I

    .prologue
    .line 16
    new-instance v3, Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/model/DistortParam;-><init>()V

    .line 17
    .local v3, "param":Lcom/tencent/ttpic/openapi/model/DistortParam;
    if-nez p0, :cond_0

    .line 43
    :goto_0
    return-object v3

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    int-to-float v5, p1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v4, v5, v6

    .line 23
    .local v4, "strengthScale":F
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    .line 24
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortionItem;->clone()Lcom/tencent/ttpic/openapi/model/DistortionItem;

    move-result-object v2

    .line 25
    .local v2, "newItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    sget-object v6, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v6, v6, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p2, v6, :cond_2

    .line 26
    if-gez p1, :cond_1

    .line 27
    iget v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    neg-float v7, v4

    mul-float/2addr v6, v7

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 28
    const/4 v6, 0x2

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    .line 39
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_1
    iget v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    mul-float/2addr v6, v4

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 31
    const/4 v6, 0x4

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    goto :goto_2

    .line 33
    :cond_2
    sget-object v6, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v6, v6, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p2, v6, :cond_3

    .line 34
    iget v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    mul-float/2addr v6, v4

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 35
    iget v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    goto :goto_2

    .line 37
    :cond_3
    iget v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    mul-float/2addr v6, v4

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    goto :goto_2

    .line 41
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v2    # "newItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    :cond_4
    invoke-virtual {v3, p1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->setLevel(I)V

    .line 42
    invoke-virtual {v3, v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->setItems(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static getDistortParam4Pitu(Lcom/tencent/ttpic/openapi/model/DistortParam;II)Lcom/tencent/ttpic/openapi/model/DistortParam;
    .locals 8
    .param p0, "distortParam"    # Lcom/tencent/ttpic/openapi/model/DistortParam;
    .param p1, "level"    # I
    .param p2, "type"    # I

    .prologue
    .line 47
    new-instance v3, Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/model/DistortParam;-><init>()V

    .line 48
    .local v3, "param":Lcom/tencent/ttpic/openapi/model/DistortParam;
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return-object v3

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    int-to-float v5, p1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v4, v5, v6

    .line 54
    .local v4, "strengthScale":F
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    .line 55
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortionItem;->clone()Lcom/tencent/ttpic/openapi/model/DistortionItem;

    move-result-object v2

    .line 56
    .local v2, "newItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    sget-object v6, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v6, v6, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p2, v6, :cond_2

    .line 57
    if-gez p1, :cond_1

    .line 58
    iget v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    neg-float v7, v4

    mul-float/2addr v6, v7

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 59
    const/4 v6, 0x2

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    .line 67
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_1
    iget v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    mul-float/2addr v6, v4

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 62
    const/4 v6, 0x4

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    goto :goto_2

    .line 65
    :cond_2
    iget v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    mul-float/2addr v6, v4

    iput v6, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    goto :goto_2

    .line 69
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v2    # "newItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    :cond_3
    invoke-virtual {v3, p1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->setLevel(I)V

    .line 70
    invoke-virtual {v3, v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->setItems(Ljava/util/List;)V

    goto :goto_0
.end method
