.class public Lcom/tencent/ttpic/model/WMGroupV260;
.super Ljava/lang/Object;
.source "WMGroupV260.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/model/WMGroupV260$WMUpdatedCallback;
    }
.end annotation


# instance fields
.field height:I

.field mCanvas:Landroid/graphics/Canvas;

.field mIdElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/WMElement;",
            ">;"
        }
    .end annotation
.end field

.field volatile mInitializing:Z

.field volatile mInitiated:Z

.field mWMBitmap:Landroid/graphics/Bitmap;

.field mWMUpdatedCallback:Lcom/tencent/ttpic/model/WMGroupV260$WMUpdatedCallback;

.field width:I

.field wmElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/WMGroupConfig;)V
    .locals 4
    .param p1, "wmGroupConfig"    # Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mIdElementMap:Ljava/util/Map;

    .line 70
    iget v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->width:I

    iput v1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->width:I

    .line 71
    iget v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->height:I

    iput v1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->height:I

    .line 72
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .line 74
    .local v0, "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    iget-object v2, p0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/model/WMElementFactory;->createWMElement(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)Lcom/tencent/ttpic/openapi/model/WMElement;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    .end local v0    # "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 115
    iget-object v1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 116
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMElement;->clear()V

    goto :goto_0

    .line 118
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_0
    return-void
.end method

.method public init()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    iget-boolean v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mInitiated:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mInitializing:Z

    if-eqz v4, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mInitializing:Z

    .line 97
    :try_start_0
    iget v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->width:I

    iget v5, p0, Lcom/tencent/ttpic/model/WMGroupV260;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mWMBitmap:Landroid/graphics/Bitmap;

    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mWMBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mCanvas:Landroid/graphics/Canvas;

    .line 99
    iget-object v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mCanvas:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 106
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMElement;->init()V

    .line 107
    iget-object v5, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mIdElementMap:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMElement;->id:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 100
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :catch_0
    move-exception v1

    .line 101
    .local v1, "oom":Ljava/lang/OutOfMemoryError;
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mCanvas:Landroid/graphics/Canvas;

    goto :goto_1

    .line 110
    .end local v1    # "oom":Ljava/lang/OutOfMemoryError;
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mInitializing:Z

    .line 111
    iget-object v4, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v4, :cond_3

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mInitiated:Z

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 122
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMElement;->reset()V

    goto :goto_0

    .line 124
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_0
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 81
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    iput-object p1, v0, Lcom/tencent/ttpic/openapi/model/WMElement;->itemId:Ljava/lang/String;

    goto :goto_0

    .line 83
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->width:I

    .line 87
    iput p2, p0, Lcom/tencent/ttpic/model/WMGroupV260;->height:I

    .line 88
    return-void
.end method

.method public setWMUpdatedCallback(Lcom/tencent/ttpic/model/WMGroupV260$WMUpdatedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/tencent/ttpic/model/WMGroupV260$WMUpdatedCallback;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/ttpic/model/WMGroupV260;->mWMUpdatedCallback:Lcom/tencent/ttpic/model/WMGroupV260$WMUpdatedCallback;

    .line 204
    return-void
.end method

.method public update(JZ)Z
    .locals 25
    .param p1, "time"    # J
    .param p3, "force"    # Z

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->mWMBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v20

    if-nez v20, :cond_2

    .line 128
    :cond_0
    const/4 v6, 0x0

    .line 199
    :cond_1
    :goto_0
    return v6

    .line 131
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 132
    .local v9, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    const/16 v21, 0x1

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, v21

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/WMElement;->updateBitmap(JZZ)Z

    goto :goto_1

    .line 135
    .end local v9    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_3
    const/4 v6, 0x0

    .line 136
    .local v6, "canvasUpdate":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 137
    .restart local v9    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/model/WMElement;->isContentChanged()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 138
    const/4 v6, 0x1

    .line 144
    .end local v9    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {v20 .. v22}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    if-nez v6, :cond_6

    if-eqz p3, :cond_1

    .line 147
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->wmElements:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 148
    .restart local v9    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/model/WMElement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 149
    .local v8, "eleBmp":Landroid/graphics/Bitmap;
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 153
    const/4 v14, 0x0

    .line 154
    .local v14, "relativeX":F
    const/4 v15, 0x0

    .line 155
    .local v15, "relativeY":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v13, v0

    .line 156
    .local v13, "relativeW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v12, v0

    .line 157
    .local v12, "relativeH":F
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeID:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_8

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->mIdElementMap:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeID:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-interface/range {v21 .. v22}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 159
    .local v11, "relativeElement":Lcom/tencent/ttpic/openapi/model/WMElement;
    if-eqz v11, :cond_8

    iget-object v0, v11, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    if-eqz v21, :cond_8

    .line 160
    iget-object v0, v11, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v14, v0, Landroid/graphics/RectF;->left:F

    .line 161
    iget-object v0, v11, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v15, v0, Landroid/graphics/RectF;->top:F

    .line 162
    iget-object v0, v11, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 163
    iget-object v0, v11, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 167
    .end local v11    # "relativeElement":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_8
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    mul-float v21, v21, v13

    add-float v21, v21, v14

    iget v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->offsetX:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v21, v21, v22

    iget v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->width:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->anchor:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    mul-float v22, v22, v23

    sub-float v10, v21, v22

    .line 169
    .local v10, "left":F
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    mul-float v21, v21, v12

    add-float v21, v21, v15

    iget v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->offsetY:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v21, v21, v22

    iget v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->height:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->anchor:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    mul-float v22, v22, v23

    sub-float v19, v21, v22

    .line 171
    .local v19, "top":F
    iget v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v16, v10, v21

    .line 172
    .local v16, "right":F
    iget v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v5, v19, v21

    .line 174
    .local v5, "bottom":F
    instance-of v0, v9, Lcom/tencent/ttpic/openapi/model/ImageWMElement;

    move/from16 v21, v0

    if-eqz v21, :cond_9

    .line 175
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput v10, v0, Landroid/graphics/RectF;->left:F

    .line 176
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 177
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    move/from16 v0, v16

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 178
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 186
    :goto_3
    new-instance v17, Landroid/graphics/Rect;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .local v17, "srcRect":Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/Rect;

    float-to-int v0, v10

    move/from16 v21, v0

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->width:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v23, v23, v10

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    iget v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->height:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v24, v24, v19

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    .local v7, "dstRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    invoke-virtual {v0, v8, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .end local v7    # "dstRect":Landroid/graphics/Rect;
    .end local v17    # "srcRect":Landroid/graphics/Rect;
    :cond_9
    move-object/from16 v18, v9

    .line 180
    check-cast v18, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .line 181
    .local v18, "textWMElement":Lcom/tencent/ttpic/openapi/model/TextWMElement;
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v22, v0

    add-float v22, v22, v10

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 182
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v22, v0

    add-float v22, v22, v19

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 183
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v22, v0

    add-float v22, v22, v10

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 184
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v22, v0

    add-float v22, v22, v19

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 194
    .end local v5    # "bottom":F
    .end local v8    # "eleBmp":Landroid/graphics/Bitmap;
    .end local v9    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    .end local v10    # "left":F
    .end local v12    # "relativeH":F
    .end local v13    # "relativeW":F
    .end local v14    # "relativeX":F
    .end local v15    # "relativeY":F
    .end local v16    # "right":F
    .end local v18    # "textWMElement":Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .end local v19    # "top":F
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->mWMUpdatedCallback:Lcom/tencent/ttpic/model/WMGroupV260$WMUpdatedCallback;

    move-object/from16 v20, v0

    if-eqz v20, :cond_1

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->mWMUpdatedCallback:Lcom/tencent/ttpic/model/WMGroupV260$WMUpdatedCallback;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroupV260;->mWMBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    invoke-interface/range {v20 .. v21}, Lcom/tencent/ttpic/model/WMGroupV260$WMUpdatedCallback;->onWMUpdated(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
