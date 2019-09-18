.class public Lcom/tencent/mobileqq/mini/widget/CanvasView;
.super Lcom/tencent/mobileqq/mini/widget/CoverView;
.source "ProGuard"


# static fields
.field public static final ACTION_ARC:Ljava/lang/String; = "arc"

.field public static final ACTION_CLIP:Ljava/lang/String; = "clip"

.field public static final ACTION_CLOSEPATH:Ljava/lang/String; = "closePath"

.field public static final ACTION_CLRAERECT:Ljava/lang/String; = "clearRect"

.field public static final ACTION_CREATE_PATTERN:Ljava/lang/String; = "createPattern"

.field public static final ACTION_DRAWIMAGE:Ljava/lang/String; = "drawImage"

.field public static final ACTION_FILLPATH:Ljava/lang/String; = "fillPath"

.field public static final ACTION_FILLTEXT:Ljava/lang/String; = "fillText"

.field public static final ACTION_LINER:Ljava/lang/String; = "linear"

.field public static final ACTION_LINETO:Ljava/lang/String; = "lineTo"

.field public static final ACTION_MOVETO:Ljava/lang/String; = "moveTo"

.field public static final ACTION_QBEZIER_CURVETO:Ljava/lang/String; = "bezierCurveTo"

.field public static final ACTION_QUADRATIC_CURVETO:Ljava/lang/String; = "quadraticCurveTo"

.field public static final ACTION_RADIAL:Ljava/lang/String; = "radial"

.field public static final ACTION_RECT:Ljava/lang/String; = "rect"

.field public static final ACTION_RESTORE:Ljava/lang/String; = "restore"

.field public static final ACTION_ROTATE:Ljava/lang/String; = "rotate"

.field public static final ACTION_SAVE:Ljava/lang/String; = "save"

.field public static final ACTION_SCALE:Ljava/lang/String; = "scale"

.field public static final ACTION_SET_BASELINE:Ljava/lang/String; = "setTextBaseline"

.field public static final ACTION_SET_FILLSTYLE:Ljava/lang/String; = "setFillStyle"

.field public static final ACTION_SET_FONT_FAMILY:Ljava/lang/String; = "setFontFamily"

.field public static final ACTION_SET_FONT_SIZE:Ljava/lang/String; = "setFontSize"

.field public static final ACTION_SET_FONT_STYLE:Ljava/lang/String; = "setFontStyle"

.field public static final ACTION_SET_FONT_WEIGHT:Ljava/lang/String; = "setFontWeight"

.field public static final ACTION_SET_GLOBALALPHA:Ljava/lang/String; = "setGlobalAlpha"

.field public static final ACTION_SET_LINECAP:Ljava/lang/String; = "setLineCap"

.field public static final ACTION_SET_LINEDASH:Ljava/lang/String; = "setLineDash"

.field public static final ACTION_SET_LINEJOIN:Ljava/lang/String; = "setLineJoin"

.field public static final ACTION_SET_LINEWIDTH:Ljava/lang/String; = "setLineWidth"

.field public static final ACTION_SET_MITERLIMIT:Ljava/lang/String; = "setMiterLimit"

.field public static final ACTION_SET_SHADOW:Ljava/lang/String; = "setShadow"

.field public static final ACTION_SET_STROKESTYLE:Ljava/lang/String; = "setStrokeStyle"

.field public static final ACTION_SET_TEXTALIGN:Ljava/lang/String; = "setTextAlign"

.field public static final ACTION_SET_TRANSFORM:Ljava/lang/String; = "setTransform"

.field public static final ACTION_STROKEPATH:Ljava/lang/String; = "strokePath"

.field public static final ACTION_STROKETEXT:Ljava/lang/String; = "strokeText"

.field public static final ACTION_TRANSFORM:Ljava/lang/String; = "transform"

.field public static final ACTION_TRANSLATE:Ljava/lang/String; = "translate"

.field public static final CUSTOM_ACTION_FILL:Ljava/lang/String; = "fill"

.field private static final DEFAULT_PAINT_COLOR:I = -0x1000000

.field private static final DRAW_IMAGE_MAX_REQUEQST_HEIGHT:F = 4000.0f

.field private static final DRAW_IMAGE_MAX_REQUEQST_WIDTH:F = 1440.0f

.field private static final INVALIDATE_TIME_INTERVAL:I = 0x10

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private mBitmapH:I

.field private mBitmapW:I

.field private mCanvasData:Ljava/lang/String;

.field private mCanvasId:I

.field private mCurrentDrawActions:Lorg/json/JSONArray;

.field private mDensity:F

.field private mDisableScroll:Ljava/lang/Boolean;

.field private final mDrawActionCommandQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mFillColorAlpha:I

.field private mFillPaint:Landroid/graphics/Paint;

.field private mGlobalAlpha:I

.field private mHasGuesture:Z

.field private mIsAttachedToWindow:Z

.field private mLastInvalidateTime:J

.field mLastOnTouchMoveX:F

.field mLastOnTouchMoveY:F

.field private mOffScreenCacheRect:Landroid/graphics/RectF;

.field mPath:Landroid/graphics/Path;

.field private mPendingDrawTaskTime:J

.field private mRepeatX:Z

.field private mRepeatY:Z

.field private mSaveBitmapH:I

.field private mSaveBitmapW:I

.field private mSaveFillColorAlpha:I

.field private mSaveFillPaint:Landroid/graphics/Paint;

.field private mSaveGlobalAlpha:I

.field private mSaveRepeatX:Z

.field private mSaveRepeatY:Z

.field private mSaveStrokeColorAlpha:I

.field private mSaveStrokePaint:Landroid/graphics/Paint;

.field private mSaveTextBaseline:Ljava/lang/String;

.field private mStrokeColorAlpha:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTextBaseline:Ljava/lang/String;

.field private mUseHardwareAccelerate:Z

.field mVivoEnableSplit:Ljava/lang/Boolean;

.field private mWc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;IZLjava/lang/Boolean;Z)V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/16 v0, 0xff

    const/4 v2, 0x1

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;-><init>(Landroid/content/Context;)V

    .line 115
    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    .line 116
    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillColorAlpha:I

    .line 117
    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokeColorAlpha:I

    .line 118
    const-string v0, "normal"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mTextBaseline:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDrawActionCommandQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 162
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    .line 163
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mWc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 164
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 165
    iput p5, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCanvasId:I

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iput-object p7, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDisableScroll:Ljava/lang/Boolean;

    .line 176
    iput-boolean p8, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mHasGuesture:Z

    .line 177
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCanvasData:Ljava/lang/String;

    .line 179
    invoke-static {p4}, Lcom/tencent/mobileqq/mini/widget/CanvasViewDataUtil;->getCanvasViewLoadingImageId(Ljava/lang/String;)I

    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->setBackgroundResource(I)V

    .line 181
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setIgnoreTouchEventToJS(Z)V

    .line 182
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/CanvasView;Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getCacheBitmapFromView(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/CanvasView;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/CanvasView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mIsAttachedToWindow:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/CanvasView;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastInvalidateTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/mini/widget/CanvasView;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastInvalidateTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/widget/CanvasView;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPendingDrawTaskTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/mini/widget/CanvasView;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPendingDrawTaskTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/widget/CanvasView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->processDrawActionCommands()V

    return-void
.end method

.method public static byteArrayToInt([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    .line 304
    if-eqz p0, :cond_0

    move v1, v0

    .line 306
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 307
    rsub-int/lit8 v2, v1, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 308
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    add-int/2addr v2, v0

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 311
    :cond_0
    return v0
.end method

.method private doDraw(Landroid/graphics/Canvas;Lorg/json/JSONArray;)V
    .locals 25

    .prologue
    .line 477
    if-nez p2, :cond_0

    .line 1168
    :goto_0
    return-void

    .line 481
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_72

    .line 482
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 483
    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 484
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 485
    const-string v2, "drawImage"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 486
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 488
    const-string/jumbo v3, "wxfile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    :cond_1
    :goto_2
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 496
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v7

    .line 497
    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v8

    .line 498
    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    .line 499
    const/4 v3, 0x4

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v3, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 502
    const/4 v5, 0x5

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v5, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    double-to-int v9, v14

    .line 503
    const/4 v5, 0x6

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v5, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    double-to-int v11, v14

    .line 504
    const/4 v5, 0x7

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v5, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    double-to-int v13, v14

    .line 505
    const/16 v5, 0x8

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v5, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    double-to-int v12, v14

    .line 507
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 509
    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 510
    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 511
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_3

    .line 512
    :cond_2
    if-lez v13, :cond_6

    if-lez v12, :cond_6

    .line 513
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    int-to-float v5, v13

    mul-float/2addr v4, v5

    .line 514
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v12

    mul-float/2addr v3, v5

    :cond_3
    :goto_3
    move v6, v4

    move v4, v3

    .line 524
    :goto_4
    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    .line 525
    const/4 v3, 0x1

    iput-boolean v3, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 527
    if-lez v13, :cond_7

    if-lez v12, :cond_7

    .line 528
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 529
    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 530
    iput v11, v3, Landroid/graphics/Rect;->top:I

    .line 531
    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v13

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 532
    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v12

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 533
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    .line 534
    invoke-virtual {v5, v3, v14}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 536
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 553
    :goto_5
    if-eqz v2, :cond_4

    .line 554
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 555
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 556
    iput v8, v3, Landroid/graphics/RectF;->top:F

    .line 557
    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 558
    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 560
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 562
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 481
    :cond_4
    :goto_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1

    .line 491
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 516
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    .line 517
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v3, v3

    mul-float/2addr v3, v5

    goto :goto_3

    .line 520
    :catch_0
    move-exception v5

    move-object/from16 v24, v5

    move v5, v4

    move-object/from16 v4, v24

    .line 521
    sget-object v6, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "calculate image size error! "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v3

    move v6, v5

    goto/16 :goto_4

    .line 541
    :cond_7
    const/high16 v3, 0x44b40000    # 1440.0f

    div-float/2addr v3, v6

    .line 542
    const/high16 v5, 0x457a0000    # 4000.0f

    div-float/2addr v5, v4

    .line 543
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 544
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_75

    .line 545
    mul-float v5, v3, v6

    float-to-int v5, v5

    int-to-float v5, v5

    .line 546
    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 548
    :goto_7
    invoke-static {v14, v5, v3}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;FF)I

    move-result v3

    iput v3, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 549
    const/4 v3, 0x0

    iput-boolean v3, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 550
    invoke-static {v2, v14}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalCompressedBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_5

    .line 566
    :cond_8
    const-string v2, "setStrokeStyle"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "setFillStyle"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 568
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    .line 569
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    .line 570
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapW:I

    .line 571
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapH:I

    .line 573
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 574
    const-string v3, "normal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 575
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 577
    const-string v3, "setStrokeStyle"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 579
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getColor(Lorg/json/JSONArray;)I

    move-result v3

    .line 580
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokeColorAlpha:I

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    .line 583
    :cond_a
    const-string v3, "setFillStyle"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 585
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getColor(Lorg/json/JSONArray;)I

    move-result v3

    .line 586
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillColorAlpha:I

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    .line 590
    :cond_b
    const-string v3, "radial"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 591
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 592
    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 595
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 596
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 597
    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    const/4 v4, 0x1

    .line 598
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    const/4 v8, 0x2

    .line 599
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v5

    .line 600
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getColor(Lorg/json/JSONArray;)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getColor(Lorg/json/JSONArray;)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 601
    const-string v3, "setStrokeStyle"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 602
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 604
    :cond_c
    const-string v3, "setFillStyle"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 609
    :cond_d
    const-string v3, "linear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 610
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 611
    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 616
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 617
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 619
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    .line 620
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    const/4 v4, 0x1

    .line 621
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    const/4 v5, 0x2

    .line 622
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v5

    const/4 v9, 0x3

    .line 623
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v6

    .line 625
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getColor(Lorg/json/JSONArray;)I

    move-result v7

    .line 626
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getColor(Lorg/json/JSONArray;)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 630
    const-string v3, "setStrokeStyle"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 631
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 633
    :cond_e
    const-string v3, "setFillStyle"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 638
    :cond_f
    const-string v3, "pattern"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 639
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 640
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 642
    const-string/jumbo v3, "wxfile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 643
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    :cond_10
    :goto_8
    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 650
    const-string v4, "repeat"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 651
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    .line 652
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    .line 658
    :cond_11
    :goto_9
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 659
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 660
    if-eqz v2, :cond_12

    .line 661
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapW:I

    .line 662
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapH:I

    .line 664
    :cond_12
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 665
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 666
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapW:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapH:I

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 667
    if-eqz v4, :cond_4

    .line 668
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapW:I

    .line 669
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapH:I

    .line 670
    new-instance v5, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    if-eqz v2, :cond_16

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    if-eqz v3, :cond_17

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_b
    invoke-direct {v5, v4, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 645
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 653
    :cond_14
    const-string v4, "repeat-x"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 654
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    goto/16 :goto_9

    .line 655
    :cond_15
    const-string v4, "repeat-y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 656
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    goto/16 :goto_9

    .line 670
    :cond_16
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    :cond_17
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_b

    .line 681
    :cond_18
    const-string v2, "strokePath"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "fillPath"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "clip"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 682
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_1a

    .line 683
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    .line 685
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 688
    const/4 v2, 0x0

    move v9, v2

    :goto_c
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_32

    .line 689
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 690
    if-eqz v2, :cond_20

    .line 691
    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 692
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 693
    const-string v4, "rect"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 694
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v5

    .line 695
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 696
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    .line 697
    const/4 v6, 0x3

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v6, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 699
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_74

    .line 700
    add-float/2addr v5, v4

    .line 701
    neg-float v4, v4

    move/from16 v24, v4

    move v4, v5

    move/from16 v5, v24

    .line 704
    :goto_d
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_1b

    .line 705
    add-float/2addr v3, v2

    .line 706
    neg-float v2, v2

    .line 709
    :cond_1b
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 710
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    if-nez v7, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    if-eqz v7, :cond_23

    :cond_1c
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapW:I

    if-nez v7, :cond_1d

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapH:I

    if-eqz v7, :cond_23

    .line 711
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    if-eqz v7, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 712
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    if-eqz v4, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 713
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    if-eqz v3, :cond_21

    iget v3, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    :goto_e
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 714
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    if-eqz v3, :cond_22

    iget v3, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    :goto_f
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 721
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 723
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 724
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 688
    :cond_20
    :goto_11
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_c

    .line 713
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapW:I

    int-to-float v3, v3

    goto :goto_e

    .line 714
    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapH:I

    int-to-float v2, v2

    goto :goto_f

    .line 716
    :cond_23
    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 717
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 718
    iget v3, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 719
    iget v3, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_10

    .line 725
    :cond_24
    const-string v4, "moveTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 726
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 727
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 728
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_11

    .line 732
    :cond_25
    const-string v4, "lineTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 733
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 734
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 735
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_11

    .line 738
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_11

    .line 743
    :cond_27
    const-string v4, "closePath"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_11

    .line 745
    :cond_28
    const-string v4, "arc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 747
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 749
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    .line 751
    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v5

    .line 753
    const/4 v6, 0x3

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v6, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    .line 755
    const/4 v8, 0x4

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v8, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    .line 758
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v16, v6, v16

    const-wide v18, 0x4066800000000000L    # 180.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 759
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v16, v14, v16

    const-wide v18, 0x4066800000000000L    # 180.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v2, v0

    .line 762
    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v13

    .line 763
    new-instance v16, Landroid/graphics/RectF;

    sub-float v17, v3, v5

    sub-float v18, v4, v5

    add-float v19, v3, v5

    add-float v20, v4, v5

    invoke-direct/range {v16 .. v20}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 766
    if-eqz v13, :cond_2a

    .line 767
    sub-float v2, v8, v2

    .line 772
    :goto_12
    const/high16 v13, 0x43b40000    # 360.0f

    rem-float/2addr v2, v13

    .line 773
    const/4 v13, 0x0

    cmpg-float v13, v2, v13

    if-gtz v13, :cond_29

    .line 774
    const/high16 v13, 0x43b40000    # 360.0f

    add-float/2addr v2, v13

    .line 777
    :cond_29
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 778
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v8, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 794
    :goto_13
    float-to-double v2, v3

    float-to-double v6, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 795
    float-to-double v2, v4

    float-to-double v4, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 797
    goto/16 :goto_11

    .line 769
    :cond_2a
    sub-float/2addr v2, v8

    goto :goto_12

    .line 780
    :cond_2b
    float-to-double v0, v3

    move-wide/from16 v18, v0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v13, v0

    .line 781
    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v20

    add-double v6, v6, v18

    double-to-float v6, v6

    .line 787
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v18, 0x3d06849b86a12b9bL    # 1.0E-14

    cmpg-double v6, v6, v18

    if-gez v6, :cond_2c

    .line 788
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v8, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_13

    .line 790
    :cond_2c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_13

    .line 797
    :cond_2d
    const-string v4, "quadraticCurveTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 798
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 799
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    .line 800
    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v5

    .line 801
    const/4 v6, 0x3

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v6, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 802
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 803
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 805
    :cond_2e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_11

    .line 809
    :cond_2f
    const-string v4, "bezierCurveTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 810
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 811
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    .line 812
    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v5

    .line 813
    const/4 v6, 0x3

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v6, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v6

    .line 814
    const/4 v7, 0x4

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v7, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v7

    .line 815
    const/4 v8, 0x5

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v8, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v8

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 819
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_11

    .line 823
    :cond_31
    const-string/jumbo v4, "translate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 824
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 825
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 826
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_11

    .line 834
    :cond_32
    const-string v2, "clip"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_6

    .line 837
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getCurrentPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 839
    :cond_34
    const-string v2, "setFontSize"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 840
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 841
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 842
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_6

    .line 843
    :cond_35
    const-string v2, "setFontStyle"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 844
    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    const-string v3, "normal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 847
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    .line 848
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 851
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    .line 852
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_6

    .line 847
    :cond_36
    const/4 v2, 0x0

    goto :goto_14

    .line 851
    :cond_37
    const/4 v2, 0x0

    goto :goto_15

    .line 854
    :cond_38
    const-string v3, "italic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "oblique"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 855
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 856
    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x3

    .line 857
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 860
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x3

    .line 861
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_6

    .line 856
    :cond_3a
    const/4 v2, 0x2

    goto :goto_16

    .line 860
    :cond_3b
    const/4 v2, 0x2

    goto :goto_17

    .line 863
    :cond_3c
    const-string v2, "setFontWeight"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 864
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 865
    const-string v3, "normal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 867
    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x2

    .line 868
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 871
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x2

    .line 872
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_6

    .line 867
    :cond_3d
    const/4 v2, 0x0

    goto :goto_18

    .line 871
    :cond_3e
    const/4 v2, 0x0

    goto :goto_19

    .line 874
    :cond_3f
    const-string v3, "bold"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 876
    if-eqz v3, :cond_40

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x3

    .line 877
    :goto_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 880
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x3

    .line 881
    :goto_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_6

    .line 876
    :cond_40
    const/4 v2, 0x1

    goto :goto_1a

    .line 880
    :cond_41
    const/4 v2, 0x1

    goto :goto_1b

    .line 883
    :cond_42
    const-string v2, "setFontFamily"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 884
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 886
    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    .line 887
    :goto_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 890
    if-eqz v3, :cond_44

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    .line 891
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_6

    .line 886
    :cond_43
    const/4 v2, 0x0

    goto :goto_1c

    .line 890
    :cond_44
    const/4 v2, 0x0

    goto :goto_1d

    .line 893
    :cond_45
    const-string v2, "setTextAlign"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 894
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 896
    const-string v3, "center"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 897
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 903
    :goto_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 904
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_6

    .line 898
    :cond_46
    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 899
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_1e

    .line 901
    :cond_47
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1e

    .line 905
    :cond_48
    const-string v2, "fillText"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "strokeText"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 906
    :cond_49
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getCurrentPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    .line 907
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v4

    .line 908
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    .line 909
    sub-float v2, v4, v5

    float-to-int v6, v2

    .line 911
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 912
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    invoke-virtual {v12, v2, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v8

    .line 913
    const/4 v2, 0x2

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v2, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 914
    const/4 v9, 0x3

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-virtual {v12, v9, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v9

    .line 917
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mTextBaseline:Ljava/lang/String;

    const-string/jumbo v12, "top"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 918
    div-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 925
    :cond_4a
    :goto_1f
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_4e

    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 927
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 928
    div-float v4, v9, v4

    .line 929
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4b

    .line 930
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 932
    :cond_4b
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 919
    :cond_4c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mTextBaseline:Ljava/lang/String;

    const-string v11, "bottom"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 920
    sub-float/2addr v2, v4

    goto :goto_1f

    .line 921
    :cond_4d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mTextBaseline:Ljava/lang/String;

    const-string v11, "middle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 922
    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    goto :goto_1f

    .line 935
    :cond_4e
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 937
    :cond_4f
    const-string v2, "setGlobalAlpha"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 938
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    goto/16 :goto_6

    .line 939
    :cond_50
    const-string v2, "restore"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 941
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 947
    :goto_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    .line 950
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveGlobalAlpha:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    .line 951
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveFillColorAlpha:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillColorAlpha:I

    .line 952
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveStrokeColorAlpha:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokeColorAlpha:I

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveTextBaseline:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mTextBaseline:Ljava/lang/String;

    .line 955
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveRepeatX:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    .line 956
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveRepeatY:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    .line 957
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveBitmapW:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapW:I

    .line 958
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveBitmapH:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapH:I

    goto/16 :goto_6

    .line 942
    :catch_1
    move-exception v2

    .line 943
    sget-object v3, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_RESTORE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_20

    .line 961
    :cond_51
    const-string v2, "save"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 964
    new-instance v2, Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveFillPaint:Landroid/graphics/Paint;

    .line 965
    new-instance v2, Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveStrokePaint:Landroid/graphics/Paint;

    .line 967
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveGlobalAlpha:I

    .line 968
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillColorAlpha:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveFillColorAlpha:I

    .line 969
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokeColorAlpha:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveStrokeColorAlpha:I

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mTextBaseline:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveTextBaseline:Ljava/lang/String;

    .line 971
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatX:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveRepeatX:Z

    .line 972
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mRepeatY:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveRepeatY:Z

    .line 973
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapW:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveBitmapW:I

    .line 974
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mBitmapH:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mSaveBitmapH:I

    goto/16 :goto_6

    .line 978
    :cond_52
    const-string v2, "clearRect"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 981
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v5

    .line 982
    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 983
    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    .line 984
    const/4 v2, 0x3

    const-wide/16 v6, 0x0

    invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 986
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_53

    .line 987
    add-float/2addr v5, v4

    .line 988
    neg-float v4, v4

    .line 991
    :cond_53
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_54

    .line 992
    add-float/2addr v3, v2

    .line 993
    neg-float v2, v2

    .line 997
    :cond_54
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 998
    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 999
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 1000
    iget v3, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 1001
    iget v3, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 1003
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1004
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 1006
    :cond_55
    const-string v2, "setGlobalCompositeOperation"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 1007
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 1008
    const/4 v2, 0x0

    .line 1009
    const-string/jumbo v4, "xor"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1010
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 1022
    :cond_56
    :goto_21
    if-eqz v2, :cond_4

    .line 1023
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1024
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/16 :goto_6

    .line 1011
    :cond_57
    const-string v4, "source-atop"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 1012
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_21

    .line 1013
    :cond_58
    const-string v4, "destination-out"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 1014
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_21

    .line 1015
    :cond_59
    const-string v4, "lighter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    const-string v4, "lighten"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    const-string v4, "hard-light"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 1016
    :cond_5a
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_21

    .line 1017
    :cond_5b
    const-string v4, "overlay"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 1018
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_21

    .line 1019
    :cond_5c
    const-string v4, "darken"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 1020
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_21

    .line 1026
    :cond_5d
    const-string v2, "rotate"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1027
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 1028
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    goto/16 :goto_6

    .line 1029
    :cond_5e
    const-string v2, "scale"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 1030
    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1031
    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1032
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_6

    .line 1033
    :cond_5f
    const-string/jumbo v2, "translate"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 1034
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 1035
    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v3

    .line 1034
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_6

    .line 1036
    :cond_60
    const-string v2, "setLineWidth"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1037
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 1038
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_6

    .line 1039
    :cond_61
    const-string v2, "setShadow"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1040
    new-instance v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;-><init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;)V

    .line 1041
    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 1042
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v12, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    .line 1043
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v12, v5, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v5

    .line 1044
    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    invoke-virtual {v12, v6, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v6

    .line 1045
    iput v4, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->radius:F

    .line 1046
    iput v5, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dx:F

    .line 1047
    iput v6, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dy:F

    .line 1048
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getColor(Lorg/json/JSONArray;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->color:I

    .line 1050
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    iget v4, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->radius:F

    iget v5, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dx:F

    iget v6, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dy:F

    iget v7, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->color:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    iget v4, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->radius:F

    iget v5, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dx:F

    iget v6, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dy:F

    iget v2, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->color:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_6

    .line 1052
    :cond_62
    const-string v2, "setLineCap"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1053
    const/4 v2, 0x0

    .line 1054
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 1055
    const-string v4, "butt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 1057
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 1065
    :cond_63
    :goto_22
    if-eqz v2, :cond_4

    .line 1066
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_6

    .line 1058
    :cond_64
    const-string v4, "round"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 1060
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_22

    .line 1061
    :cond_65
    const-string v4, "square"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 1063
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_22

    .line 1068
    :cond_66
    const-string v2, "setLineJoin"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 1069
    const/4 v2, 0x0

    .line 1070
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 1071
    const-string v4, "bevel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 1072
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 1081
    :cond_67
    :goto_23
    if-eqz v2, :cond_4

    .line 1082
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_6

    .line 1074
    :cond_68
    const-string v4, "round"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 1075
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_23

    .line 1077
    :cond_69
    const-string v4, "miter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 1078
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_23

    .line 1084
    :cond_6a
    const-string v2, "setLineDash"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 1085
    const/4 v3, 0x0

    .line 1086
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 1087
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_73

    .line 1088
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v4

    .line 1089
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [F

    .line 1090
    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_6b

    .line 1091
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v6

    aput v6, v5, v3

    .line 1090
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 1093
    :cond_6b
    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1095
    :goto_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1096
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_6

    .line 1098
    :cond_6c
    const-string v2, "setMiterLimit"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 1099
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v2

    .line 1100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_6

    .line 1102
    :cond_6d
    const-string v2, "setTransform"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string/jumbo v2, "transform"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 1111
    :cond_6e
    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1112
    const/4 v3, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1115
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v12, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1116
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v12, v5, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    double-to-float v5, v6

    .line 1119
    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    invoke-virtual {v12, v6, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v6

    .line 1120
    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    invoke-virtual {v12, v7, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2px(D)F

    move-result v7

    .line 1123
    const/16 v8, 0x9

    new-array v8, v8, [F

    .line 1125
    const/4 v9, 0x2

    :try_start_3
    aput v6, v8, v9

    .line 1126
    const/4 v6, 0x5

    aput v7, v8, v6

    .line 1128
    const/4 v6, 0x0

    aput v2, v8, v6

    .line 1129
    const/4 v2, 0x4

    aput v3, v8, v2

    .line 1131
    const/4 v2, 0x1

    aput v4, v8, v2

    .line 1132
    const/4 v2, 0x3

    aput v5, v8, v2

    .line 1134
    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 1135
    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 1136
    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v8, v2

    .line 1139
    const-string/jumbo v2, "transform"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 1140
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1141
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1142
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    .line 1151
    :catch_2
    move-exception v2

    .line 1152
    sget-object v3, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1144
    :cond_6f
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1145
    if-nez v2, :cond_70

    .line 1146
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1148
    :cond_70
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1149
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_6

    .line 1154
    :cond_71
    const-string v2, "setTextBaseline"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1155
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mTextBaseline:Ljava/lang/String;

    goto/16 :goto_6

    .line 1161
    :cond_72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_0

    :cond_73
    move-object v2, v3

    goto/16 :goto_25

    :cond_74
    move/from16 v24, v4

    move v4, v5

    move/from16 v5, v24

    goto/16 :goto_d

    :cond_75
    move v3, v4

    move v5, v6

    goto/16 :goto_7
.end method

.method private getCacheBitmapFromView(Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 216
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 218
    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz p2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 226
    :cond_0
    :goto_2
    return-object v0

    .line 219
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 224
    :goto_3
    sget-object v2, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCacheBitmapFromView failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 223
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private getColor(Lorg/json/JSONArray;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1226
    .line 1228
    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    .line 1229
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    .line 1230
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    .line 1231
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    .line 1232
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1236
    :goto_0
    return v0

    .line 1233
    :catch_0
    move-exception v1

    .line 1234
    sget-object v2, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private getCurrentPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1173
    if-eqz p1, :cond_1

    const-string v0, "fill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillColorAlpha:I

    if-ge v0, v1, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1179
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    .line 1188
    :goto_1
    return-object v0

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mFillColorAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 1181
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokeColorAlpha:I

    if-ge v0, v1, :cond_2

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mGlobalAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1186
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 1184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mStrokeColorAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2
.end method

.method private processDrawActionCommands()V
    .locals 7

    .prologue
    .line 1444
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mUseHardwareAccelerate:Z

    .line 1445
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCurrentDrawActions:Lorg/json/JSONArray;

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDrawActionCommandQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;

    move-object v3, v0

    .line 1448
    :goto_0
    if-eqz v3, :cond_5

    .line 1451
    if-eqz v3, :cond_3

    .line 1452
    iget-boolean v2, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;->reverse:Z

    .line 1453
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;->drawAction:Lorg/json/JSONArray;

    .line 1459
    :goto_1
    if-nez v0, :cond_0

    .line 1460
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1463
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 1464
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1468
    :cond_1
    if-eqz v2, :cond_2

    .line 1469
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    :goto_2
    move-object v1, v0

    .line 1480
    :goto_3
    iget-boolean v0, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;->useHardwareAccelerate:Z

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDrawActionCommandQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;

    move-object v3, v0

    .line 1482
    goto :goto_0

    .line 1455
    :cond_3
    const/4 v2, 0x0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCurrentDrawActions:Lorg/json/JSONArray;

    goto :goto_1

    .line 1472
    :cond_4
    :try_start_1
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->concatArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    sget-object v2, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process draw actions error! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1485
    :cond_5
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCurrentDrawActions:Lorg/json/JSONArray;

    .line 1486
    return-void
.end method

.method private setUseHardwareAccelerate(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 185
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mUseHardwareAccelerate:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getLayerType()I

    move-result v0

    .line 187
    if-eqz p1, :cond_1

    .line 188
    if-eq v0, v2, :cond_0

    .line 189
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static shortToBytes([S)[B
    .locals 3

    .prologue
    .line 292
    if-nez p0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    .line 295
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 296
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    goto :goto_0
.end method


# virtual methods
.method public addDrawActionCommand(Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x10

    const-wide/16 v6, 0x0

    .line 1409
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDrawActionCommandQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1412
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastInvalidateTime:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 1413
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->processDrawActionCommands()V

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->postInvalidate()V

    .line 1415
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastInvalidateTime:J

    .line 1439
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastInvalidateTime:J

    sub-long v2, v0, v2

    .line 1418
    cmp-long v4, v2, v8

    if-ltz v4, :cond_2

    .line 1419
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->processDrawActionCommands()V

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->postInvalidate()V

    .line 1421
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastInvalidateTime:J

    goto :goto_0

    .line 1423
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPendingDrawTaskTime:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1424
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mPendingDrawTaskTime:J

    .line 1425
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;-><init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;)V

    sub-long v2, v8, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mWc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mWc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1490
    return-void
.end method

.method public getImageData(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method mpx2px(D)F
    .locals 3

    .prologue
    .line 1255
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-float v0, v0

    return v0
.end method

.method mpx2pxInt(D)I
    .locals 5

    .prologue
    .line 1245
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1494
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->onAttachedToWindow()V

    .line 1495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mIsAttachedToWindow:Z

    .line 1498
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1500
    :cond_0
    :try_start_0
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lazbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_2

    .line 1502
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1503
    const-string v1, "3.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1504
    const-string v0, "android.util.VivoSmartMultiWindowConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1505
    const-string v1, "ENABLE_SPLIT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1506
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mVivoEnableSplit:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1507
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mVivoEnableSplit:Ljava/lang/Boolean;

    .line 1509
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1533
    :cond_2
    :goto_0
    return-void

    .line 1529
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 1537
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->onDetachedFromWindow()V

    .line 1538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mIsAttachedToWindow:Z

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mVivoEnableSplit:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1541
    :try_start_0
    const-string v0, "android.util.VivoSmartMultiWindowConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1542
    const-string v1, "ENABLE_SPLIT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1543
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mVivoEnableSplit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1544
    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1548
    :cond_0
    :goto_0
    return-void

    .line 1545
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 458
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;->onDraw(Landroid/graphics/Canvas;)V

    .line 461
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getLayerType()I

    move-result v1

    if-nez v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mOffScreenCacheRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 464
    :cond_0
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCurrentDrawActions:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->doDraw(Landroid/graphics/Canvas;Lorg/json/JSONArray;)V

    .line 466
    if-lez v0, :cond_1

    .line 467
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 471
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDraw failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1388
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/widget/CoverView;->onSizeChanged(IIII)V

    .line 1389
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mOffScreenCacheRect:Landroid/graphics/RectF;

    .line 1390
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 1261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1379
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mHasGuesture:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDisableScroll:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1380
    const/4 v0, 0x1

    .line 1382
    :goto_1
    return v0

    .line 1264
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const-string v2, "--ACTION_DOWN--"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1269
    const-string/jumbo v2, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1270
    const-string/jumbo v2, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1271
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1272
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCanvasData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1273
    const-string/jumbo v2, "touch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    const-string v0, "onTouchStart"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1280
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1281
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--ACTION_POINTER_DOWN--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1284
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1285
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1286
    const-string/jumbo v3, "x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1287
    const-string/jumbo v3, "y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1288
    const-string v3, "id"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1289
    const-string v0, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCanvasData:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1290
    const-string/jumbo v0, "touch"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    const-string v0, "onTouchStart"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1292
    :catch_1
    move-exception v0

    .line 1293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1298
    :pswitch_3
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1300
    :goto_2
    if-ge v0, v3, :cond_4

    .line 1301
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1302
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1303
    iget v6, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastOnTouchMoveX:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v10

    if-gez v6, :cond_3

    iget v6, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastOnTouchMoveY:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v10

    if-gez v6, :cond_3

    .line 1300
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1306
    :cond_3
    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastOnTouchMoveX:F

    .line 1307
    iput v5, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mLastOnTouchMoveY:F

    .line 1309
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1310
    const-string/jumbo v7, "x"

    float-to-double v8, v4

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v4

    float-to-double v8, v4

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1311
    const-string/jumbo v4, "y"

    float-to-double v8, v5

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v5

    float-to-double v8, v5

    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1312
    const-string v4, "id"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1313
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1320
    :catch_2
    move-exception v0

    .line 1321
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1315
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1316
    const-string v0, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCanvasData:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1317
    const-string/jumbo v0, "touches"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    const-string v0, "onTouchMove"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 1325
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1326
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const-string v2, "--ACTION_UP--"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_5
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1330
    const-string/jumbo v2, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1331
    const-string/jumbo v2, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1332
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1333
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCanvasData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    const-string/jumbo v2, "touch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    const-string v0, "onTouchEnd"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 1336
    :catch_3
    move-exception v0

    .line 1337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1341
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1342
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--ACTION_POINTER_UP--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1347
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1348
    const-string/jumbo v3, "x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1349
    const-string/jumbo v3, "y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1350
    const-string v3, "id"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1351
    const-string v0, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCanvasData:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    const-string/jumbo v0, "touch"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1353
    const-string v0, "onTouchEnd"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 1354
    :catch_4
    move-exception v0

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1359
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1360
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->TAG:Ljava/lang/String;

    const-string v2, "--ACTION_CANCEL--"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1364
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1365
    const-string/jumbo v3, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1366
    const-string/jumbo v3, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpx(D)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1367
    const-string v3, "id"

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1368
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1369
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mCanvasData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    const-string/jumbo v2, "touches"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371
    const-string v0, "onTouchCancel"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 1372
    :catch_5
    move-exception v0

    .line 1373
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1382
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 1262
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

.method public putImageData(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;-><init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method px2mpx(D)F
    .locals 3

    .prologue
    .line 1250
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    float-to-double v0, v0

    div-double v0, p1, v0

    double-to-float v0, v0

    return v0
.end method

.method px2mpxInt(D)I
    .locals 5

    .prologue
    .line 1240
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mDensity:F

    float-to-double v0, v0

    div-double v0, p1, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public saveBitmap(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 340
    if-nez p3, :cond_0

    const-string v7, "png"

    .line 341
    :goto_0
    const-string v0, "jpg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 342
    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 344
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;-><init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;ZLcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 453
    return-void

    .line 340
    :cond_0
    const-string v0, "fileType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 342
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
