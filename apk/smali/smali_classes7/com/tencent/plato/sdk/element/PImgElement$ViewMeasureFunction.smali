.class public Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;
.super Ljava/lang/Object;
.source "PImgElement.java"

# interfaces
.implements Lcom/tencent/plato/layout/PMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/PImgElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewMeasureFunction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/element/PImgElement;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/element/PImgElement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/element/PImgElement;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasure(Lcom/tencent/plato/layout/PlatoNode;FLcom/tencent/plato/layout/PMeasureMode;FLcom/tencent/plato/layout/PMeasureMode;)Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;
    .locals 14
    .param p1, "node"    # Lcom/tencent/plato/layout/PlatoNode;
    .param p2, "w"    # F
    .param p3, "widthMode"    # Lcom/tencent/plato/layout/PMeasureMode;
    .param p4, "h"    # F
    .param p5, "heightMode"    # Lcom/tencent/plato/layout/PMeasureMode;

    .prologue
    .line 168
    const/high16 v7, -0x40800000    # -1.0f

    .line 169
    .local v7, "mw":F
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .local v6, "mh":F
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v9, :cond_0

    .line 172
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v9, v9, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 173
    sget-object v9, Lcom/tencent/plato/layout/PMeasureMode;->AT_MOST:Lcom/tencent/plato/layout/PMeasureMode;

    move-object/from16 v0, p3

    if-ne v0, v9, :cond_4

    .line 174
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v9, v9, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float v9, v9, p2

    float-to-double v10, v9

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    double-to-float v7, v10

    .line 183
    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v9, :cond_1

    .line 184
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v9, v9, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 185
    sget-object v9, Lcom/tencent/plato/layout/PMeasureMode;->AT_MOST:Lcom/tencent/plato/layout/PMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v9, :cond_6

    .line 186
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v9, v9, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float v9, v9, p4

    float-to-double v10, v9

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    double-to-float v6, v10

    .line 195
    :cond_1
    :goto_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 196
    .local v8, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 199
    :try_start_0
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/URLUtils;->isAssetUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 200
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v10, v10, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    const-string v11, "file:///android_asset/"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 201
    .local v5, "inputStream":Ljava/io/InputStream;
    const/4 v9, 0x0

    invoke-static {v5, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v5    # "inputStream":Ljava/io/InputStream;
    :cond_2
    :goto_2
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v9, :cond_9

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 212
    .local v4, "imgW":I
    :goto_3
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v9, :cond_a

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 213
    .local v3, "imgH":I
    :goto_4
    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_b

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v6, v9

    if-nez v9, :cond_b

    .line 214
    int-to-float v9, v3

    mul-float/2addr v9, v7

    int-to-float v10, v4

    div-float v6, v9, v10

    .line 222
    :cond_3
    :goto_5
    new-instance v9, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;

    invoke-direct {v9, v7, v6}, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;-><init>(FF)V

    return-object v9

    .line 176
    .end local v3    # "imgH":I
    .end local v4    # "imgW":I
    .end local v8    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_4
    move/from16 v7, p2

    goto :goto_0

    .line 179
    :cond_5
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v7, v9, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0

    .line 188
    :cond_6
    move/from16 v6, p4

    goto :goto_1

    .line 191
    :cond_7
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v6, v9, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_1

    .line 202
    .restart local v8    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_8
    :try_start_1
    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/URLUtils;->isFileUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 203
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v9, p0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PImgElement;

    iget-object v9, v9, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    const-string v10, "file://"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 204
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    const/4 v9, 0x0

    invoke-static {v5, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 206
    .end local v5    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    .line 208
    .local v2, "e":Ljava/io/IOException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pimg decode error. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;)I

    goto :goto_2

    .line 211
    .end local v2    # "e":Ljava/io/IOException;
    :cond_9
    const/16 v4, 0x64

    goto :goto_3

    .line 212
    .restart local v4    # "imgW":I
    :cond_a
    const/16 v3, 0x64

    goto :goto_4

    .line 215
    .restart local v3    # "imgH":I
    :cond_b
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_c

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v7, v9

    if-nez v9, :cond_c

    .line 216
    int-to-float v9, v4

    mul-float/2addr v9, v6

    int-to-float v10, v3

    div-float v7, v9, v10

    goto :goto_5

    .line 217
    :cond_c
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v7, v9

    if-nez v9, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v6, v9

    if-nez v9, :cond_3

    .line 218
    int-to-float v7, v4

    .line 219
    int-to-float v6, v3

    goto :goto_5
.end method
