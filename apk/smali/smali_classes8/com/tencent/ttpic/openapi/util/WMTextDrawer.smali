.class public Lcom/tencent/ttpic/openapi/util/WMTextDrawer;
.super Ljava/lang/Object;
.source "WMTextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;,
        Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;,
        Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;,
        Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;
    }
.end annotation


# static fields
.field protected static final INT_D:Ljava/lang/String; = "%d"

.field private static final TAG:Ljava/lang/String;

.field private static typefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asyncDrawRunnable:Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;

.field private isAsyncDrawFinished:Z

.field public lastDrawText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->typefaceCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->lastDrawText:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->isAsyncDrawFinished:Z

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/util/WMTextDrawer;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->isAsyncDrawFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/util/WMTextDrawer;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p2, "x2"    # Landroid/graphics/Canvas;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawHorizontalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/util/WMTextDrawer;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p2, "x2"    # Landroid/graphics/Canvas;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawVerticalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->typefaceCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "inputBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "blurRadius"    # F
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 183
    const/4 v1, 0x0

    .line 184
    .local v1, "outputBitmap":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v2, v1

    .line 214
    .end local v1    # "outputBitmap":Landroid/graphics/Bitmap;
    .local v2, "outputBitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v2

    .line 187
    .end local v2    # "outputBitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "outputBitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 190
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 192
    .local v3, "rs":Landroid/renderscript/RenderScript;
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 196
    .local v0, "blurScript":Landroid/renderscript/ScriptIntrinsicBlur;
    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 197
    .local v4, "tmpIn":Landroid/renderscript/Allocation;
    invoke-static {v3, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    .line 200
    .local v5, "tmpOut":Landroid/renderscript/Allocation;
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 202
    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 204
    invoke-virtual {v0, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 207
    invoke-virtual {v5, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 209
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 210
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 211
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 212
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    move-object v2, v1

    .line 214
    .end local v1    # "outputBitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "outputBitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method private drawHorizontalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V
    .locals 6
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p2, "textCanvas"    # Landroid/graphics/Canvas;
    .param p3, "canvasWidth"    # I
    .param p4, "canvasHeight"    # I
    .param p5, "text"    # Ljava/lang/String;

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;-><init>(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;IILjava/lang/String;)V

    .line 132
    .local v0, "layout":Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->draw(Landroid/graphics/Canvas;)V

    .line 133
    return-void
.end method

.method private drawNormalVerticalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V
    .locals 6
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p2, "textCanvas"    # Landroid/graphics/Canvas;
    .param p3, "canvasWidth"    # I
    .param p4, "canvasHeight"    # I
    .param p5, "text"    # Ljava/lang/String;

    .prologue
    .line 148
    new-instance v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;-><init>(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;IILjava/lang/String;)V

    .line 149
    .local v0, "layout":Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->draw(Landroid/graphics/Canvas;)V

    .line 150
    return-void
.end method

.method private drawRotatedVerticalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;)V
    .locals 7
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 153
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->height:I

    iget v1, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->width:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 154
    .local v6, "bmp":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawHorizontalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getIdleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getIdleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    :cond_0
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->rotate:I

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->setIdleBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    return-void
.end method

.method private drawVerticalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V
    .locals 2
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p2, "textCanvas"    # Landroid/graphics/Canvas;
    .param p3, "canvasWidth"    # I
    .param p4, "canvasHeight"    # I
    .param p5, "text"    # Ljava/lang/String;

    .prologue
    .line 140
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->rotate:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->rotate:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_1

    .line 141
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawRotatedVerticalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawNormalVerticalText(Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static fastblur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 39
    .param p0, "inBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "scale"    # F
    .param p2, "radius"    # I

    .prologue
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v32

    .line 221
    .local v32, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 223
    .local v15, "height":I
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-static {v0, v1, v15, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v29

    .line 225
    .local v29, "tempBitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 227
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    if-eq v0, v1, :cond_0

    move-object/from16 v0, v29

    if-eq v0, v2, :cond_0

    .line 228
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    :cond_0
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ge v0, v4, :cond_1

    .line 232
    const/4 v4, 0x0

    .line 395
    :goto_0
    return-object v4

    .line 235
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    .line 236
    move/from16 v0, p2

    int-to-float v4, v0

    mul-float v4, v4, p1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 p2, v0

    .line 239
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 240
    .local v5, "w":I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 242
    .local v9, "h":I
    mul-int v4, v5, v9

    new-array v3, v4, [I

    .line 244
    .local v3, "pix":[I
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 246
    add-int/lit8 v33, v5, -0x1

    .line 247
    .local v33, "wm":I
    add-int/lit8 v16, v9, -0x1

    .line 248
    .local v16, "hm":I
    mul-int v31, v5, v9

    .line 249
    .local v31, "wh":I
    add-int v4, p2, p2

    add-int/lit8 v11, v4, 0x1

    .line 251
    .local v11, "div":I
    move/from16 v0, v31

    new-array v0, v0, [I

    move-object/from16 v19, v0

    .line 252
    .local v19, "r":[I
    move/from16 v0, v31

    new-array v14, v0, [I

    .line 253
    .local v14, "g":[I
    move/from16 v0, v31

    new-array v10, v0, [I

    .line 262
    .local v10, "b":[I
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v30, v0

    .line 264
    .local v30, "vmin":[I
    add-int/lit8 v4, v11, 0x1

    shr-int/lit8 v12, v4, 0x1

    .line 265
    .local v12, "divsum":I
    mul-int/2addr v12, v12

    .line 266
    mul-int/lit16 v4, v12, 0x100

    new-array v13, v4, [I

    .line 267
    .local v13, "dv":[I
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_1
    mul-int/lit16 v4, v12, 0x100

    move/from16 v0, v17

    if-ge v0, v4, :cond_3

    .line 268
    div-int v4, v17, v12

    aput v4, v13, v17

    .line 267
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 271
    :cond_3
    const/16 v36, 0x0

    .local v36, "yi":I
    move/from16 v38, v36

    .line 273
    .local v38, "yw":I
    const/4 v4, 0x1

    filled-new-array {v11, v4}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, [[I

    .line 278
    .local v26, "stack":[[I
    add-int/lit8 v20, p2, 0x1

    .line 282
    .local v20, "r1":I
    const/16 v35, 0x0

    .local v35, "y":I
    :goto_2
    move/from16 v0, v35

    if-ge v0, v9, :cond_8

    .line 283
    const/16 v24, 0x0

    .local v24, "rsum":I
    move/from16 v23, v24

    .local v23, "routsum":I
    move/from16 v22, v24

    .line 284
    .local v22, "rinsum":I
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v17, v0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, p2

    if-gt v0, v1, :cond_5

    .line 285
    const/4 v4, 0x0

    move/from16 v0, v17

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v0, v33

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v4, v36

    aget v18, v3, v4

    .line 286
    .local v18, "p":I
    add-int v4, v17, p2

    aget-object v25, v26, v4

    .line 287
    .local v25, "sir":[I
    const/4 v4, 0x0

    const/high16 v6, -0x1000000

    and-int v6, v6, v18

    ushr-int/lit8 v6, v6, 0x18

    aput v6, v25, v4

    .line 288
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v21, v20, v4

    .line 289
    .local v21, "rbs":I
    const/4 v4, 0x0

    aget v4, v25, v4

    mul-int v4, v4, v21

    add-int v24, v24, v4

    .line 290
    if-lez v17, :cond_4

    .line 291
    const/4 v4, 0x0

    aget v4, v25, v4

    add-int v22, v22, v4

    .line 284
    :goto_4
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 293
    :cond_4
    const/4 v4, 0x0

    aget v4, v25, v4

    add-int v23, v23, v4

    goto :goto_4

    .line 296
    .end local v18    # "p":I
    .end local v21    # "rbs":I
    .end local v25    # "sir":[I
    :cond_5
    move/from16 v27, p2

    .line 298
    .local v27, "stackpointer":I
    const/16 v34, 0x0

    .local v34, "x":I
    :goto_5
    move/from16 v0, v34

    if-ge v0, v5, :cond_7

    .line 300
    aget v4, v13, v24

    aput v4, v19, v36

    .line 302
    sub-int v24, v24, v23

    .line 303
    sub-int v4, v27, p2

    add-int v28, v4, v11

    .line 304
    .local v28, "stackstart":I
    rem-int v4, v28, v11

    aget-object v25, v26, v4

    .line 306
    .restart local v25    # "sir":[I
    const/4 v4, 0x0

    aget v4, v25, v4

    sub-int v23, v23, v4

    .line 308
    if-nez v35, :cond_6

    .line 309
    add-int v4, v34, p2

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v33

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v30, v34

    .line 311
    :cond_6
    aget v4, v30, v34

    add-int v4, v4, v38

    aget v18, v3, v4

    .line 313
    .restart local v18    # "p":I
    const/4 v4, 0x0

    const/high16 v6, -0x1000000

    and-int v6, v6, v18

    ushr-int/lit8 v6, v6, 0x18

    aput v6, v25, v4

    .line 315
    const/4 v4, 0x0

    aget v4, v25, v4

    add-int v22, v22, v4

    .line 317
    add-int v24, v24, v22

    .line 319
    add-int/lit8 v4, v27, 0x1

    rem-int v27, v4, v11

    .line 320
    rem-int v4, v27, v11

    aget-object v25, v26, v4

    .line 322
    const/4 v4, 0x0

    aget v4, v25, v4

    add-int v23, v23, v4

    .line 324
    const/4 v4, 0x0

    aget v4, v25, v4

    sub-int v22, v22, v4

    .line 326
    add-int/lit8 v36, v36, 0x1

    .line 298
    add-int/lit8 v34, v34, 0x1

    goto :goto_5

    .line 328
    .end local v18    # "p":I
    .end local v25    # "sir":[I
    .end local v28    # "stackstart":I
    :cond_7
    add-int v38, v38, v5

    .line 282
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_2

    .line 330
    .end local v22    # "rinsum":I
    .end local v23    # "routsum":I
    .end local v24    # "rsum":I
    .end local v27    # "stackpointer":I
    .end local v34    # "x":I
    :cond_8
    const/16 v34, 0x0

    .restart local v34    # "x":I
    :goto_6
    move/from16 v0, v34

    if-ge v0, v5, :cond_e

    .line 331
    const/16 v24, 0x0

    .restart local v24    # "rsum":I
    move/from16 v23, v24

    .restart local v23    # "routsum":I
    move/from16 v22, v24

    .line 332
    .restart local v22    # "rinsum":I
    move/from16 v0, p2

    neg-int v4, v0

    mul-int v37, v4, v5

    .line 333
    .local v37, "yp":I
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v17, v0

    :goto_7
    move/from16 v0, v17

    move/from16 v1, p2

    if-gt v0, v1, :cond_b

    .line 334
    const/4 v4, 0x0

    move/from16 v0, v37

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v36, v4, v34

    .line 336
    add-int v4, v17, p2

    aget-object v25, v26, v4

    .line 338
    .restart local v25    # "sir":[I
    const/4 v4, 0x0

    aget v6, v19, v36

    aput v6, v25, v4

    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v21, v20, v4

    .line 342
    .restart local v21    # "rbs":I
    aget v4, v19, v36

    mul-int v4, v4, v21

    add-int v24, v24, v4

    .line 344
    if-lez v17, :cond_a

    .line 345
    const/4 v4, 0x0

    aget v4, v25, v4

    add-int v22, v22, v4

    .line 350
    :goto_8
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_9

    .line 351
    add-int v37, v37, v5

    .line 333
    :cond_9
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 347
    :cond_a
    const/4 v4, 0x0

    aget v4, v25, v4

    add-int v23, v23, v4

    goto :goto_8

    .line 354
    .end local v21    # "rbs":I
    .end local v25    # "sir":[I
    :cond_b
    move/from16 v36, v34

    .line 355
    move/from16 v27, p2

    .line 356
    .restart local v27    # "stackpointer":I
    const/16 v35, 0x0

    :goto_9
    move/from16 v0, v35

    if-ge v0, v9, :cond_d

    .line 359
    const/high16 v4, -0x1000000

    aget v6, v13, v24

    shl-int/lit8 v6, v6, 0x18

    and-int/2addr v4, v6

    const v6, 0xffffff

    aget v7, v3, v36

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    aput v4, v3, v36

    .line 361
    sub-int v24, v24, v23

    .line 362
    sub-int v4, v27, p2

    add-int v28, v4, v11

    .line 363
    .restart local v28    # "stackstart":I
    rem-int v4, v28, v11

    aget-object v25, v26, v4

    .line 365
    .restart local v25    # "sir":[I
    const/4 v4, 0x0

    aget v4, v25, v4

    sub-int v23, v23, v4

    .line 367
    if-nez v34, :cond_c

    .line 368
    add-int v4, v35, v20

    move/from16 v0, v16

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v4, v5

    aput v4, v30, v35

    .line 370
    :cond_c
    aget v4, v30, v35

    add-int v18, v34, v4

    .line 372
    .restart local v18    # "p":I
    const/4 v4, 0x0

    aget v6, v19, v18

    aput v6, v25, v4

    .line 373
    const/4 v4, 0x0

    aget v4, v25, v4

    add-int v22, v22, v4

    .line 374
    add-int v24, v24, v22

    .line 376
    add-int/lit8 v4, v27, 0x1

    rem-int v27, v4, v11

    .line 377
    aget-object v25, v26, v27

    .line 379
    const/4 v4, 0x0

    aget v4, v25, v4

    add-int v23, v23, v4

    .line 380
    const/4 v4, 0x0

    aget v4, v25, v4

    sub-int v22, v22, v4

    .line 382
    add-int v36, v36, v5

    .line 356
    add-int/lit8 v35, v35, 0x1

    goto :goto_9

    .line 330
    .end local v18    # "p":I
    .end local v25    # "sir":[I
    .end local v28    # "stackstart":I
    :cond_d
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_6

    .line 387
    .end local v22    # "rinsum":I
    .end local v23    # "routsum":I
    .end local v24    # "rsum":I
    .end local v27    # "stackpointer":I
    .end local v37    # "yp":I
    :cond_e
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 388
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-eqz v4, :cond_10

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v29

    .line 390
    move-object/from16 v0, v29

    if-eq v0, v2, :cond_f

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_f

    .line 391
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 393
    :cond_f
    move-object/from16 v2, v29

    :cond_10
    move-object v4, v2

    .line 395
    goto/16 :goto_0
.end method

.method private rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "origin"    # Landroid/graphics/Bitmap;
    .param p2, "alpha"    # F

    .prologue
    const/4 v1, 0x0

    .line 164
    if-nez p1, :cond_1

    .line 165
    const/4 v7, 0x0

    .line 176
    :cond_0
    :goto_0
    return-object v7

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 168
    .local v3, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 169
    .local v4, "height":I
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 171
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 172
    .local v7, "newBM":Landroid/graphics/Bitmap;
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public cancelAsyncDrawTask()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->isAsyncDrawFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->asyncDrawRunnable:Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->asyncDrawRunnable:Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;

    iput-boolean v1, v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;->isTaskCanceled:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->isAsyncDrawFinished:Z

    .line 120
    :cond_0
    return-void
.end method

.method public drawTextToBitmap(Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "updateShaderBmp"    # Z
    .param p4, "isSync"    # Z

    .prologue
    .line 59
    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->lastDrawText:Ljava/lang/String;

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->isAsyncDrawFinished:Z

    .line 63
    new-instance v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;-><init>(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->asyncDrawRunnable:Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;

    .line 106
    if-eqz p4, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->asyncDrawRunnable:Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;->run()V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->asyncDrawRunnable:Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public isAsyncDrawFinished()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->isAsyncDrawFinished:Z

    return v0
.end method
