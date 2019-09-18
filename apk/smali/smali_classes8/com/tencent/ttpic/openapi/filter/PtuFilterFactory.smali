.class public Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;
.super Lcom/tencent/ttpic/openapi/filter/FilterFactory;
.source "PtuFilterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/FilterFactory;-><init>()V

    return-void
.end method

.method public static createFilter(I)Lcom/tencent/filter/BaseFilter;
    .locals 1
    .param p0, "filterid"    # I

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/FilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static createFilter(Ljava/lang/String;I)Lcom/tencent/filter/BaseFilter;
    .locals 5
    .param p0, "filterEnum"    # Ljava/lang/String;
    .param p1, "effectIndex"    # I

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->filterIdFromString(Ljava/lang/String;I)I

    move-result v1

    .line 27
    .local v1, "filterID":I
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 28
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .local v2, "parammap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "effectIndex"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 32
    return-object v0
.end method

.method public static filterIdFromString(Ljava/lang/String;I)I
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "effectIndex"    # I

    .prologue
    .line 168
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/filter/FilterFactory;->filterIdFromString(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isSupportOrignalProcess(I)Z
    .locals 1
    .param p0, "filterId"    # I

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/FilterFactory;->isSupportOrignalProcess(I)Z

    move-result v0

    return v0
.end method

.method public static renderBitmapByFilterID(Landroid/graphics/Bitmap;IIF)V
    .locals 14
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "filterId"    # I
    .param p2, "effectIndex"    # I
    .param p3, "adjustParam"    # F

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v5

    .line 44
    .local v5, "newfilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/filter/PicBaseFilter;

    invoke-direct {v7, v5}, Lcom/tencent/filter/PicBaseFilter;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 45
    .local v7, "ptnewfilter":Lcom/tencent/filter/PicBaseFilter;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 46
    .local v6, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v10, "effectIndex"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 48
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 49
    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->isAdjustFilter()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 50
    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->isGPUProcess()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 54
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5, v10, v11, v12}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 55
    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->isAdjustFilter()Z

    move-result v10

    if-nez v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, p3, v10

    if-gez v10, :cond_1

    .line 56
    const/16 v10, 0x75

    .line 57
    invoke-static {v10}, Lcom/tencent/ttpic/openapi/filter/FilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    .line 58
    .local v1, "alphafilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->getLastFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/4 v13, -0x1

    aput v13, v11, v12

    invoke-virtual {v10, v1, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 59
    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 60
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 60
    invoke-virtual {v1, v10, v11, v12}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 65
    .end local v1    # "alphafilter":Lcom/tencent/filter/BaseFilter;
    :cond_1
    new-instance v4, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v4}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 66
    .local v4, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-static {p0}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v8

    .line 68
    .local v8, "qimage":Lcom/tencent/filter/QImage;
    invoke-virtual {v7, v8, v4}, Lcom/tencent/filter/PicBaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 69
    invoke-virtual {v8, p0}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 70
    invoke-virtual {v7}, Lcom/tencent/filter/PicBaseFilter;->clear()V

    .line 71
    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 72
    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 105
    .end local v4    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-void

    .line 75
    .end local v8    # "qimage":Lcom/tencent/filter/QImage;
    :cond_2
    invoke-static {p0}, Lcom/tencent/filter/QImage;->Bitmap2QImage(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v8

    .line 80
    .restart local v8    # "qimage":Lcom/tencent/filter/QImage;
    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->isAdjustFilter()Z

    move-result v10

    if-nez v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, p3, v10

    if-gez v10, :cond_3

    .line 81
    invoke-static {p0}, Lcom/tencent/filter/QImage;->Bitmap2QImage(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v9

    .line 82
    .local v9, "srcImage":Lcom/tencent/filter/QImage;
    const/4 v10, 0x1

    .line 83
    invoke-static {v10}, Lcom/tencent/ttpic/openapi/filter/FilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v2

    .line 84
    .local v2, "alphaflier":Lcom/tencent/filter/BaseFilter;
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 85
    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 86
    invoke-virtual {v8}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 85
    invoke-virtual {v2, v10, v11, v12}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 87
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v3

    .line 88
    .local v3, "filterResult":I
    invoke-static {v8, v3}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 89
    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lcom/tencent/filter/BaseFilter;->setTextureParam(II)V

    .line 90
    new-instance v4, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v4}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 92
    .restart local v4    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v7, v9, v4}, Lcom/tencent/filter/PicBaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 93
    invoke-virtual {v7}, Lcom/tencent/filter/PicBaseFilter;->clear()V

    .line 94
    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 95
    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 96
    invoke-static {v3}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 97
    invoke-virtual {v9, p0}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    .line 98
    invoke-virtual {v9}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 103
    .end local v2    # "alphaflier":Lcom/tencent/filter/BaseFilter;
    .end local v3    # "filterResult":I
    .end local v4    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v9    # "srcImage":Lcom/tencent/filter/QImage;
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/filter/QImage;->Dispose()V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v8, p0}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    goto :goto_1
.end method

.method public static renderBitmapByFilterIDAsync(Landroid/graphics/Bitmap;IIFLjava/lang/Runnable;)V
    .locals 6
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "filterId"    # I
    .param p2, "effectIndex"    # I
    .param p3, "adjustParam"    # F
    .param p4, "run"    # Ljava/lang/Runnable;

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;-><init>(Landroid/graphics/Bitmap;IIFLjava/lang/Runnable;)V

    .line 164
    .local v0, "runable":Ljava/lang/Runnable;
    invoke-static {}, Lcom/tencent/view/FilterEngineFactory;->getInstance()Lcom/tencent/view/FilterEngineFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/view/FilterEngineFactory;->queue(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public static renderBitmapByFilterIDAsync(Landroid/graphics/Bitmap;Ljava/lang/String;IFLjava/lang/Runnable;)V
    .locals 1
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "filterEnum"    # Ljava/lang/String;
    .param p2, "effectIndex"    # I
    .param p3, "adjustParam"    # F
    .param p4, "run"    # Ljava/lang/Runnable;

    .prologue
    .line 145
    invoke-static {p1, p2}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->filterIdFromString(Ljava/lang/String;I)I

    move-result v0

    .line 146
    .local v0, "filterID":I
    invoke-static {p0, v0, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->renderBitmapByFilterIDAsync(Landroid/graphics/Bitmap;IIFLjava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public static renderBitmapByFilterIDSync(Landroid/graphics/Bitmap;IIF)V
    .locals 7
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "filterId"    # I
    .param p2, "effectIndex"    # I
    .param p3, "adjustParam"    # F

    .prologue
    .line 109
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .local v5, "condition":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;-><init>(Landroid/graphics/Bitmap;IIFLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 122
    .local v0, "runable":Ljava/lang/Runnable;
    invoke-static {}, Lcom/tencent/view/FilterEngineFactory;->getInstance()Lcom/tencent/view/FilterEngineFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/view/FilterEngineFactory;->queue(Ljava/lang/Runnable;)V

    .line 124
    monitor-enter v0

    .line 126
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v6

    .line 130
    .local v6, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 132
    .end local v6    # "e":Ljava/lang/InterruptedException;
    :cond_0
    monitor-exit v0

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static renderBitmapByFilterIDSync(Landroid/graphics/Bitmap;Ljava/lang/String;IF)V
    .locals 1
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "filterEnum"    # Ljava/lang/String;
    .param p2, "effectIndex"    # I
    .param p3, "adjustParam"    # F

    .prologue
    .line 137
    invoke-static {p1, p2}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->filterIdFromString(Ljava/lang/String;I)I

    move-result v0

    .line 138
    .local v0, "filterID":I
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->renderBitmapByFilterIDSync(Landroid/graphics/Bitmap;IIF)V

    .line 139
    return-void
.end method
