.class public Lcom/tencent/mobileqq/microapp/widget/CanvasView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint$Cap;

.field private a:Landroid/graphics/Paint$Join;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private a:Laqoj;

.field private a:Laqtu;

.field private a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

.field private a:Ljava/util/ArrayList;

.field public a:Lorg/json/JSONArray;

.field private a:Lorg/json/JSONObject;

.field public a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private b:Lorg/json/JSONArray;

.field private c:F

.field private c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Laqoj;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/util/ArrayList;

    .line 51
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:I

    .line 63
    invoke-static {p1}, Laqts;->a(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 65
    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqoj;

    .line 68
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint;

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Landroid/graphics/Paint;

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Ljava/lang/String;

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 81
    if-eqz p6, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->setBackgroundColor(I)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 130
    :goto_0
    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    const-string v1, "%02X"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    .line 564
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    .line 565
    const-string v2, "%02X"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Lorg/json/JSONArray;Laqoj;)V
    .locals 20

    .prologue
    .line 243
    if-nez p2, :cond_1

    .line 546
    :cond_0
    return-void

    .line 247
    :cond_1
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_0

    .line 248
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 249
    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 250
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    const-string v2, "drawCanvas"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_2
    const-string v2, "drawImage"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 256
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 258
    const-string/jumbo v3, "wxfile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 259
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v3

    invoke-virtual {v3, v2}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    const-string v3, "drawCanvas"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dataPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_4
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 270
    invoke-static {v2}, Laqsd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 273
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 274
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 275
    iget v4, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v6, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-float v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 276
    iget v4, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v6, v5

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-float v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 277
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 247
    :cond_5
    :goto_2
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_0

    .line 261
    :cond_6
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 280
    :cond_7
    const-string v2, "setStrokeStyle"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "setFillStyle"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 282
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    const-string v3, "normal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 284
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 285
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string v3, "setStrokeStyle"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 289
    :cond_9
    const-string v3, "setFillStyle"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 292
    :cond_a
    const-string v3, "radial"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 293
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 294
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 295
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    .line 296
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    .line 297
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    double-to-float v3, v8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v4

    const/4 v4, 0x1

    .line 298
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    double-to-float v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v8

    const/4 v11, 0x2

    .line 299
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    double-to-float v5, v8

    .line 300
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 301
    const-string v3, "setStrokeStyle"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 303
    :cond_b
    const-string v3, "setFillStyle"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 306
    :cond_c
    const-string v3, "linear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 308
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 310
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    .line 311
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v8

    .line 313
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x0

    .line 314
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v12

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v9, 0x1

    .line 315
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v12

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v12, v5

    const/4 v5, 0x2

    .line 316
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    mul-double v12, v12, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v16

    double-to-float v5, v12

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v12, v9

    const/4 v9, 0x3

    .line 317
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    mul-double v12, v12, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v16

    double-to-float v6, v12

    .line 319
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 320
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 324
    const-string v3, "setStrokeStyle"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 326
    :cond_d
    const-string v3, "setFillStyle"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 332
    :cond_e
    const-string v2, "strokePath"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "fillPath"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 333
    :cond_f
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    .line 335
    const-string v2, "strokePath"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    if-eqz v2, :cond_10

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iget v3, v3, Laqtu;->a:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iget v4, v4, Laqtu;->b:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iget v5, v5, Laqtu;->c:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iget v6, v6, Laqtu;->a:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 338
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    .line 340
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Landroid/graphics/Paint;

    .line 351
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_11

    .line 352
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 353
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    .line 355
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    .line 356
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:F

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 357
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:F

    .line 359
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 360
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 361
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:I

    .line 364
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_14

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 366
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Cap;

    .line 369
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_15

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 371
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Join;

    .line 374
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_16

    .line 375
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:F

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 376
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:F

    .line 379
    :cond_16
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_5

    .line 380
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_17

    .line 382
    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 384
    const-string v4, "rect"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 385
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 386
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 387
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 388
    iget v4, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v5

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-float v5, v8

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 389
    iget v4, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v5

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-float v2, v8

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 390
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 379
    :cond_17
    :goto_5
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_4

    .line 343
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    if-eqz v2, :cond_19

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iget v3, v3, Laqtu;->a:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iget v4, v4, Laqtu;->b:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iget v5, v5, Laqtu;->c:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iget v6, v6, Laqtu;->a:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 345
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    .line 347
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint;

    goto/16 :goto_3

    .line 391
    :cond_1a
    const-string v4, "moveTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v5

    const/4 v5, 0x1

    .line 393
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-float v2, v8

    .line 392
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 395
    :cond_1b
    const-string v4, "lineTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v5

    const/4 v5, 0x1

    .line 397
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-float v2, v8

    .line 396
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 399
    :cond_1c
    const-string v4, "closePath"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    if-eqz v2, :cond_17

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    .line 403
    :cond_1d
    const-string v4, "arc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 405
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v6, v4

    .line 407
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v8, v4

    .line 409
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v10

    double-to-float v9, v4

    .line 411
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 412
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v10

    double-to-float v5, v2

    .line 415
    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v2

    .line 416
    if-eqz v2, :cond_1e

    .line 417
    neg-float v5, v5

    .line 419
    :cond_1e
    new-instance v3, Landroid/graphics/RectF;

    sub-float v2, v6, v9

    sub-float v10, v8, v9

    add-float/2addr v6, v9

    add-float/2addr v8, v9

    invoke-direct {v3, v2, v10, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 422
    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 423
    :cond_1f
    const-string v4, "quadraticCurveTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v5

    const/4 v5, 0x1

    .line 425
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v6

    const/4 v6, 0x2

    .line 426
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-float v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v8, v8

    const/4 v10, 0x3

    .line 427
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-float v2, v8

    .line 424
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 429
    :cond_20
    const-string v4, "bezierCurveTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 430
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v10

    double-to-float v9, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x1

    .line 431
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v10

    double-to-float v10, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x2

    .line 432
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v12

    double-to-float v11, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x3

    .line 433
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v12

    double-to-float v12, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x4

    .line 434
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v18

    mul-double v4, v4, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v4, v4, v18

    double-to-float v13, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x5

    .line 435
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-float v14, v2

    .line 430
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 437
    :cond_21
    const-string/jumbo v4, "translate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 438
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x1

    .line 439
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-float v2, v4

    .line 438
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_5

    .line 443
    :cond_22
    const-string v2, "setFontSize"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_2

    .line 445
    :cond_23
    const-string v2, "setTextAlign"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 446
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    const-string v4, "left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_6
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_2

    :cond_24
    const-string v4, "center"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_6

    :cond_25
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_6

    .line 448
    :cond_26
    const-string v2, "fillText"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 449
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x2

    .line 450
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    .line 449
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 451
    :cond_27
    const-string v2, "setGlobalAlpha"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 452
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:I

    goto/16 :goto_2

    .line 453
    :cond_28
    const-string v2, "restore"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    .line 455
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 456
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 458
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 459
    :cond_2a
    const-string v2, "save"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto/16 :goto_2

    .line 461
    :cond_2b
    const-string v2, "strokeText"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 463
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x2

    .line 464
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    .line 463
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 465
    :cond_2c
    const-string v2, "clearRect"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 468
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 469
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 470
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 471
    iget v3, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 472
    iget v3, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 474
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 475
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 477
    :cond_2d
    const-string v2, "setGlobalCompositeOperation"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 478
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    const-string/jumbo v3, "xor"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 480
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_2

    .line 481
    :cond_2e
    const-string v3, "source-atop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 482
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_2

    .line 483
    :cond_2f
    const-string v3, "destination-out"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 484
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_2

    .line 485
    :cond_30
    const-string v3, "lighter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "lighten"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "hard-light"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 486
    :cond_31
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_2

    .line 487
    :cond_32
    const-string v3, "overlay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 488
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_2

    .line 489
    :cond_33
    const-string v3, "darken"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_2

    .line 492
    :cond_34
    const-string v2, "rotate"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 493
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 494
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    goto/16 :goto_2

    .line 495
    :cond_35
    const-string v2, "scale"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 496
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 497
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    .line 498
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_2

    .line 499
    :cond_36
    const-string v2, "setLineWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 500
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v2, v2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:F

    goto/16 :goto_2

    .line 501
    :cond_37
    const-string v2, "setShadow"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 502
    new-instance v2, Laqtu;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Laqtu;-><init>(Lcom/tencent/mobileqq/microapp/widget/CanvasView;Lcom/tencent/mobileqq/microapp/widget/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    .line 503
    const/4 v2, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 504
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 505
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v4

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 506
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v6, v5

    const/4 v5, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 507
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iput v3, v6, Laqtu;->a:F

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iput v4, v3, Laqtu;->b:F

    .line 509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    iput v5, v3, Laqtu;->c:F

    .line 510
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqtu;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-static {v4, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v3, Laqtu;->a:I

    goto/16 :goto_2

    .line 514
    :cond_38
    const-string v2, "setLineCap"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 515
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    const-string v3, "butt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 518
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Cap;

    goto/16 :goto_2

    .line 519
    :cond_39
    const-string v3, "round"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 521
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Cap;

    goto/16 :goto_2

    .line 522
    :cond_3a
    const-string v3, "square"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 524
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Cap;

    goto/16 :goto_2

    .line 526
    :cond_3b
    const-string v2, "setLineJoin"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 527
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 528
    const-string v3, "bevel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 529
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 531
    :cond_3c
    const-string v3, "round"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 532
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 534
    :cond_3d
    const-string v3, "miter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 535
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 538
    :cond_3e
    const-string v2, "setMiterLimit"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 539
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v2, v2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:F

    goto/16 :goto_2

    .line 541
    :cond_3f
    const-string/jumbo v2, "translate"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 542
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v2, v2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    float-to-double v4, v3

    const/4 v3, 0x1

    .line 543
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 542
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_2
.end method

.method private a(Landroid/graphics/Canvas;ZZLorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 223
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    if-eqz p1, :cond_0

    .line 228
    if-eqz p2, :cond_2

    .line 229
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 233
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Lorg/json/JSONArray;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Lorg/json/JSONArray;

    invoke-static {v0, p4}, Laqsd;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Lorg/json/JSONArray;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Laqoj;

    invoke-direct {p0, p1, p4, v0}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Landroid/graphics/Canvas;Lorg/json/JSONArray;Laqoj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)F
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 110
    :goto_0
    return v0

    .line 101
    :cond_0
    const-string v0, "fontFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "fontStyle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    const-string v2, "fontSize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/a;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/widget/a;-><init>(Lcom/tencent/mobileqq/microapp/widget/CanvasView;Lorg/json/JSONObject;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "---onDraw---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Landroid/graphics/Canvas;ZZLorg/json/JSONArray;)V

    .line 94
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 727
    :goto_0
    :pswitch_0
    return v6

    .line 576
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    const-string v1, "--ACTION_DOWN--"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    iput v6, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    .line 581
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 582
    const-string/jumbo v1, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 583
    const-string/jumbo v1, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 584
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "touch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeixinJSBridge.subscribeHandler(\"onTouchStart\", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 594
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    const-string v1, "--ACTION_POINTER_DOWN--"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    .line 599
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 600
    const-string/jumbo v1, "x"

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 601
    const-string/jumbo v1, "y"

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 602
    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 603
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "touch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeixinJSBridge.subscribeHandler(\"onTouchStart\", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 606
    :catch_1
    move-exception v0

    .line 607
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 612
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    const-string v1, "--ACTION_MOVE--"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action move mMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    if-ge v0, v7, :cond_5

    .line 621
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 622
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 623
    const-string/jumbo v2, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 624
    const-string/jumbo v2, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 625
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 627
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "touches"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 633
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 634
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    const-string v1, "--\u5355\u6307\u6ed1\u52a8--"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeixinJSBridge.subscribeHandler(\"onTouchMove\", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :catch_2
    move-exception v0

    .line 631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 638
    :cond_5
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 639
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 640
    const-string/jumbo v2, "x"

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 641
    const-string/jumbo v2, "y"

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 642
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 645
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 646
    const-string/jumbo v2, "x"

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 647
    const-string/jumbo v2, "y"

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 648
    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 650
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "touches"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 654
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--\u53cc\u6307\u7f29\u653e--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 657
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    .line 659
    :catch_3
    move-exception v0

    .line 660
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 667
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 668
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--ACTION_UP--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_7
    iput v6, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    .line 673
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 674
    const-string/jumbo v1, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 675
    const-string/jumbo v1, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 676
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "touch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 683
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeixinJSBridge.subscribeHandler(\"onTouchEnd\", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V

    .line 685
    :pswitch_5
    iput v6, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    .line 687
    :try_start_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 688
    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 691
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 692
    const-string/jumbo v2, "x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 693
    const-string/jumbo v2, "y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 694
    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "touch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 701
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeixinJSBridge.subscribeHandler(\"onTouchEnd\", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :catch_4
    move-exception v0

    .line 681
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    .line 698
    :catch_5
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 704
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 705
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Ljava/lang/String;

    const-string v1, "--ACTION_CANCEL--"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 708
    iput v6, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:I

    .line 710
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 711
    const-string/jumbo v2, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 712
    const-string/jumbo v2, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 713
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 715
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    const-string v2, "touches"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 721
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeixinJSBridge.subscribeHandler(\"onTouchCancel\", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 718
    :catch_6
    move-exception v0

    .line 719
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
