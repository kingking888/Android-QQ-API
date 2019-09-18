.class public Lcom/tencent/viola/ui/dom/style/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# static fields
.field public static final ALL:I = 0x0

.field public static final BORDER_BOTTOM_LEFT:I = 0x4

.field public static final BORDER_BOTTOM_RIGHT:I = 0x3

.field public static final BORDER_TOP_LEFT:I = 0x1

.field public static final BORDER_TOP_RIGHT:I = 0x2

.field static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_STYLE:Lcom/tencent/viola/ui/dom/style/BorderStyle;

.field public static final POSITION_ALL:I = 0x0

.field public static final POSITION_BOTTOM:I = 0x4

.field public static final POSITION_LEFT:I = 0x1

.field public static final POSITION_RIGHT:I = 0x3

.field public static final POSITION_TOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BorderDrawable"

.field private static sBorderStyle:[Lcom/tencent/viola/ui/dom/style/BorderStyle;


# instance fields
.field private mAlpha:I

.field private mBorderColor:Landroid/util/SparseIntArray;

.field private mBorderRadius:[F

.field private mBorderStyle:Landroid/util/SparseIntArray;

.field private mBorderWidth:[F

.field private mBottomLeftCorner:Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;

.field private mBottomRightCorner:Lcom/tencent/viola/ui/dom/style/BottomRightCorner;

.field private mColor:I

.field private mNeedUpdatePath:Z

.field private mOverlappingBorderRadius:[F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorderOutline:Landroid/graphics/Path;

.field private mRectBounds:Landroid/graphics/RectF;

.field private mShader:Landroid/graphics/Shader;

.field private mTopLeftCorner:Lcom/tencent/viola/ui/dom/style/TopLeftCorner;

.field private mTopRightCorner:Lcom/tencent/viola/ui/dom/style/TopRightCorner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;->SOLID:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    sput-object v0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->DEFAULT_BORDER_STYLE:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    .line 45
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/BorderStyle;->values()[Lcom/tencent/viola/ui/dom/style/BorderStyle;

    move-result-object v0

    sput-object v0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->sBorderStyle:[Lcom/tencent/viola/ui/dom/style/BorderStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 47
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    .line 48
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    .line 49
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    .line 54
    iput-boolean v3, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mNeedUpdatePath:Z

    .line 55
    iput v3, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mColor:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mShader:Landroid/graphics/Shader;

    .line 60
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mAlpha:I

    .line 71
    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 323
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    .line 324
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    .line 329
    :goto_0
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    if-nez v4, :cond_1

    .line 358
    :goto_1
    return-void

    .line 326
    :cond_0
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v1, v4, v7

    .line 333
    .local v1, "leftBorderWidth":F
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v3, v4, v8

    .line 334
    .local v3, "topBorderWidth":F
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v0, v4, v10

    .line 335
    .local v0, "bottomBorderWidth":F
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v2, v4, v9

    .line 337
    .local v2, "rightBorderWidth":F
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopLeftCorner:Lcom/tencent/viola/ui/dom/style/TopLeftCorner;

    if-nez v4, :cond_2

    .line 338
    new-instance v4, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;

    invoke-direct {v4}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;-><init>()V

    iput-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopLeftCorner:Lcom/tencent/viola/ui/dom/style/TopLeftCorner;

    .line 340
    :cond_2
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopLeftCorner:Lcom/tencent/viola/ui/dom/style/TopLeftCorner;

    invoke-direct {p0, v7}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderRadius(I)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v1, v3, v6}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->set(FFFLandroid/graphics/RectF;)V

    .line 341
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopRightCorner:Lcom/tencent/viola/ui/dom/style/TopRightCorner;

    if-nez v4, :cond_3

    .line 342
    new-instance v4, Lcom/tencent/viola/ui/dom/style/TopRightCorner;

    invoke-direct {v4}, Lcom/tencent/viola/ui/dom/style/TopRightCorner;-><init>()V

    iput-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopRightCorner:Lcom/tencent/viola/ui/dom/style/TopRightCorner;

    .line 344
    :cond_3
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopRightCorner:Lcom/tencent/viola/ui/dom/style/TopRightCorner;

    invoke-direct {p0, v8}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderRadius(I)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/tencent/viola/ui/dom/style/TopRightCorner;->set(FFFLandroid/graphics/RectF;)V

    .line 345
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomRightCorner:Lcom/tencent/viola/ui/dom/style/BottomRightCorner;

    if-nez v4, :cond_4

    .line 346
    new-instance v4, Lcom/tencent/viola/ui/dom/style/BottomRightCorner;

    invoke-direct {v4}, Lcom/tencent/viola/ui/dom/style/BottomRightCorner;-><init>()V

    iput-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomRightCorner:Lcom/tencent/viola/ui/dom/style/BottomRightCorner;

    .line 348
    :cond_4
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomRightCorner:Lcom/tencent/viola/ui/dom/style/BottomRightCorner;

    invoke-direct {p0, v9}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderRadius(I)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2, v0, v6}, Lcom/tencent/viola/ui/dom/style/BottomRightCorner;->set(FFFLandroid/graphics/RectF;)V

    .line 349
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomLeftCorner:Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;

    if-nez v4, :cond_5

    .line 350
    new-instance v4, Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;

    invoke-direct {v4}, Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;-><init>()V

    iput-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomLeftCorner:Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;

    .line 352
    :cond_5
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomLeftCorner:Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;

    invoke-direct {p0, v10}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderRadius(I)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mRectBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;->set(FFFLandroid/graphics/RectF;)V

    .line 354
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopLeftCorner:Lcom/tencent/viola/ui/dom/style/TopLeftCorner;

    iget-object v5, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopRightCorner:Lcom/tencent/viola/ui/dom/style/TopRightCorner;

    invoke-direct {p0, p1, v4, v5, v8}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/tencent/viola/ui/dom/style/BorderCorner;Lcom/tencent/viola/ui/dom/style/BorderCorner;I)V

    .line 355
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopRightCorner:Lcom/tencent/viola/ui/dom/style/TopRightCorner;

    iget-object v5, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomRightCorner:Lcom/tencent/viola/ui/dom/style/BottomRightCorner;

    invoke-direct {p0, p1, v4, v5, v9}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/tencent/viola/ui/dom/style/BorderCorner;Lcom/tencent/viola/ui/dom/style/BorderCorner;I)V

    .line 356
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomRightCorner:Lcom/tencent/viola/ui/dom/style/BottomRightCorner;

    iget-object v5, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomLeftCorner:Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;

    invoke-direct {p0, p1, v4, v5, v10}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/tencent/viola/ui/dom/style/BorderCorner;Lcom/tencent/viola/ui/dom/style/BorderCorner;I)V

    .line 357
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBottomLeftCorner:Lcom/tencent/viola/ui/dom/style/BottomLeftCorner;

    iget-object v5, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mTopLeftCorner:Lcom/tencent/viola/ui/dom/style/TopLeftCorner;

    invoke-direct {p0, p1, v4, v5, v7}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/tencent/viola/ui/dom/style/BorderCorner;Lcom/tencent/viola/ui/dom/style/BorderCorner;I)V

    goto/16 :goto_1
.end method

.method private drawEdge(Landroid/graphics/Canvas;Lcom/tencent/viola/ui/dom/style/BorderCorner;Lcom/tencent/viola/ui/dom/style/BorderCorner;Landroid/graphics/Paint;I)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preCorner"    # Lcom/tencent/viola/ui/dom/style/BorderCorner;
    .param p3, "postCorner"    # Lcom/tencent/viola/ui/dom/style/BorderCorner;
    .param p4, "paint"    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "position"    # I

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v0, v0, p5

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 388
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/style/BorderCorner;->getAngleBisectorDegree()F

    move-result v0

    invoke-virtual {p2, p1, p4, v0}, Lcom/tencent/viola/ui/dom/style/BorderCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 390
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v0, v0, p5

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 392
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/style/BorderCorner;->getRoundCornerEndX()F

    move-result v1

    .line 393
    .local v1, "lineStartX":F
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/style/BorderCorner;->getRoundCornerEndY()F

    move-result v2

    .line 395
    .local v2, "lineStartY":F
    invoke-virtual {p3}, Lcom/tencent/viola/ui/dom/style/BorderCorner;->getRoundCornerStartX()F

    move-result v3

    .line 396
    .local v3, "lineEndX":F
    invoke-virtual {p3}, Lcom/tencent/viola/ui/dom/style/BorderCorner;->getRoundCornerStartY()F

    move-result v4

    .local v4, "lineEndY":F
    move-object v0, p1

    move-object v5, p4

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 400
    invoke-virtual {p3}, Lcom/tencent/viola/ui/dom/style/BorderCorner;->getAngleBisectorDegree()F

    move-result v0

    const/high16 v5, 0x42340000    # 45.0f

    sub-float/2addr v0, v5

    invoke-virtual {p3, p1, p4, v0}, Lcom/tencent/viola/ui/dom/style/BorderCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 401
    return-void
.end method

.method private drawOneSide(Landroid/graphics/Canvas;Lcom/tencent/viola/ui/dom/style/BorderCorner;Lcom/tencent/viola/ui/dom/style/BorderCorner;I)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "preCorner"    # Lcom/tencent/viola/ui/dom/style/BorderCorner;
    .param p3, "postCorner"    # Lcom/tencent/viola/ui/dom/style/BorderCorner;
    .param p4, "position"    # I

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, p4}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderWidth(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0, p4}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->preparePaint(I)V

    .line 371
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->drawEdge(Landroid/graphics/Canvas;Lcom/tencent/viola/ui/dom/style/BorderCorner;Lcom/tencent/viola/ui/dom/style/BorderCorner;Landroid/graphics/Paint;I)V

    .line 373
    :cond_0
    return-void
.end method

.method private getBorderRadius(I)F
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    aget v0, v0, p1

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScaleFactor(Landroid/graphics/RectF;)F
    .locals 12
    .param p1, "borderBox"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x4

    .line 294
    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v6, v6, v9

    iget-object v7, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v7, v7, v10

    add-float v5, v6, v7

    .line 296
    .local v5, "topRadius":F
    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v6, v6, v10

    iget-object v7, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v7, v7, v11

    add-float v4, v6, v7

    .line 298
    .local v4, "rightRadius":F
    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v6, v6, v11

    iget-object v7, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v7, v7, v8

    add-float v0, v6, v7

    .line 300
    .local v0, "bottomRadius":F
    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v6, v6, v8

    iget-object v7, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v7, v7, v9

    add-float v3, v6, v7

    .line 302
    .local v3, "leftRadius":F
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .local v2, "factors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v2, v6, v5}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 304
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-direct {p0, v2, v6, v4}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v2, v6, v0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-direct {p0, v2, v6, v3}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 308
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 309
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 313
    .local v1, "factor":F
    :goto_0
    return v1

    .line 311
    .end local v1    # "factor":F
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .restart local v1    # "factor":F
    goto :goto_0
.end method

.method private prepareBorderPath(IIIILandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7
    .param p1, "topPadding"    # I
    .param p2, "rightPadding"    # I
    .param p3, "bottomPadding"    # I
    .param p4, "leftPadding"    # I
    .param p5, "rectF"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "path"    # Landroid/graphics/Path;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 248
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    if-eqz v4, :cond_0

    .line 249
    invoke-direct {p0, p5}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->prepareBorderRadius(Landroid/graphics/RectF;)V

    .line 250
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    const/4 v5, 0x1

    aget v2, v4, v5

    .line 251
    .local v2, "topLeftRadius":F
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    const/4 v5, 0x2

    aget v3, v4, v5

    .line 252
    .local v3, "topRightRadius":F
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    const/4 v5, 0x3

    aget v1, v4, v5

    .line 253
    .local v1, "bottomRightRadius":F
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    const/4 v5, 0x4

    aget v0, v4, v5

    .line 254
    .local v0, "bottomLeftRadius":F
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    int-to-float v6, p4

    sub-float v6, v2, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    int-to-float v6, p1

    sub-float v6, v2, v6

    aput v6, v4, v5

    const/4 v5, 0x2

    int-to-float v6, p2

    sub-float v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x3

    int-to-float v6, p1

    sub-float v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x4

    int-to-float v6, p2

    sub-float v6, v1, v6

    aput v6, v4, v5

    const/4 v5, 0x5

    int-to-float v6, p3

    sub-float v6, v1, v6

    aput v6, v4, v5

    const/4 v5, 0x6

    int-to-float v6, p4

    sub-float v6, v0, v6

    aput v6, v4, v5

    const/4 v5, 0x7

    int-to-float v6, p3

    sub-float v6, v0, v6

    aput v6, v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p6, p5, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 270
    .end local v0    # "bottomLeftRadius":F
    .end local v1    # "bottomRightRadius":F
    .end local v2    # "topLeftRadius":F
    .end local v3    # "topRightRadius":F
    :goto_0
    return-void

    .line 268
    :cond_0
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p6, p5, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method private prepareBorderRadius(Landroid/graphics/RectF;)V
    .locals 7
    .param p1, "borderBox"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 276
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    if-eqz v1, :cond_0

    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getScaleFactor(Landroid/graphics/RectF;)F

    move-result v0

    .line 278
    .local v0, "factor":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v2, v2, v3

    mul-float/2addr v2, v0

    aput v2, v1, v3

    .line 280
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    aput v2, v1, v4

    .line 281
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v2, v2, v5

    mul-float/2addr v2, v0

    aput v2, v1, v5

    .line 282
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v2, v2, v6

    mul-float/2addr v2, v0

    aput v2, v1, v6

    .line 291
    .end local v0    # "factor":F
    :cond_0
    :goto_0
    return-void

    .line 285
    .restart local v0    # "factor":F
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v2, v2, v3

    aput v2, v1, v3

    .line 286
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v2, v2, v4

    aput v2, v1, v4

    .line 287
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v2, v2, v5

    aput v2, v1, v5

    .line 288
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mOverlappingBorderRadius:[F

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v2, v2, v6

    aput v2, v1, v6

    goto :goto_0
.end method

.method private preparePaint(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 376
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v1, v4, p1

    .line 377
    .local v1, "borderWidth":F
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderColor(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mAlpha:I

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaUtils;->multiplyColorAlpha(II)I

    move-result v2

    .line 378
    .local v2, "color":I
    sget-object v4, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->sBorderStyle:[Lcom/tencent/viola/ui/dom/style/BorderStyle;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderStyle(I)I

    move-result v5

    aget-object v0, v4, v5

    .line 379
    .local v0, "borderStyle":Lcom/tencent/viola/ui/dom/style/BorderStyle;
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/viola/ui/dom/style/BorderStyle;->getLineShader(FII)Landroid/graphics/Shader;

    move-result-object v3

    .line 380
    .local v3, "shader":Landroid/graphics/Shader;
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 381
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 383
    return-void
.end method

.method private updateBorderOutline()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mNeedUpdatePath:Z

    if-eqz v0, :cond_1

    .line 233
    iput-boolean v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mNeedUpdatePath:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 238
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->prepareBorderPath(IIIILandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 240
    :cond_1
    return-void
.end method

.method private updateFactor(Ljava/util/List;FF)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "numerator"    # F
    .param p3, "denominator"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .prologue
    .line 317
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    .line 318
    div-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->updateBorderOutline()V

    .line 78
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 80
    iget v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mColor:I

    iget v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mAlpha:I

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaUtils;->multiplyColorAlpha(II)I

    move-result v0

    .line 81
    .local v0, "useColor":I
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mShader:Landroid/graphics/Shader;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .end local v0    # "useColor":I
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->drawBorders(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    return-void

    .line 86
    .restart local v0    # "useColor":I
    :cond_1
    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mAlpha:I

    return v0
.end method

.method getBorderColor(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    const/high16 v1, -0x1000000

    invoke-static {v0, p1, v1}, Lcom/tencent/viola/utils/ViolaUtils;->fetchFromSparseArray(Landroid/util/SparseIntArray;II)I

    move-result v0

    return v0
.end method

.method getBorderStyle(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/BorderStyle;->SOLID:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/BorderStyle;->ordinal()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/viola/utils/ViolaUtils;->fetchFromSparseArray(Landroid/util/SparseIntArray;II)I

    move-result v0

    return v0
.end method

.method getBorderWidth(I)F
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v0, v0, p1

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mColor:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mColor:I

    iget v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mAlpha:I

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaUtils;->getOpacityFromColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mNeedUpdatePath:Z

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->updateBorderOutline()V

    .line 142
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 144
    :cond_1
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mNeedUpdatePath:Z

    .line 104
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 109
    iput p1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mAlpha:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->invalidateSelf()V

    .line 112
    :cond_0
    return-void
.end method

.method public setBorderColor(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "color"    # I

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    .line 185
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderColor(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    invoke-static {v0, p1, p2}, Lcom/tencent/viola/utils/ViolaUtils;->updateSparseArray(Landroid/util/SparseIntArray;II)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->invalidateSelf()V

    .line 191
    :cond_1
    return-void
.end method

.method public setBorderRadius(IF)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "radius"    # F

    .prologue
    .line 167
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v1, v1, p1

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_3

    .line 168
    if-nez p1, :cond_1

    .line 169
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aput p2, v1, v0

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderRadius:[F

    aput p2, v1, p1

    .line 177
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mNeedUpdatePath:Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->invalidateSelf()V

    .line 180
    :cond_3
    return-void
.end method

.method public setBorderStyle(ILjava/lang/String;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "style"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 198
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    .line 200
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->DEFAULT_BORDER_STYLE:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/style/BorderStyle;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/BorderStyle;->valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/BorderStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/BorderStyle;->ordinal()I

    move-result v0

    .line 204
    .local v0, "borderStyle":I
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getBorderStyle(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    invoke-static {v1, p1, v0}, Lcom/tencent/viola/utils/ViolaUtils;->updateSparseArray(Landroid/util/SparseIntArray;II)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v0    # "borderStyle":I
    :cond_1
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setBorderWidth(IF)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "width"    # F

    .prologue
    .line 147
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v1, v1, p1

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_3

    .line 148
    if-nez p1, :cond_1

    .line 149
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aput p2, v1, v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mBorderWidth:[F

    aput p2, v1, p1

    .line 157
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mNeedUpdatePath:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->invalidateSelf()V

    .line 160
    :cond_3
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 222
    iput p1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mColor:I

    .line 223
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->invalidateSelf()V

    .line 224
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 125
    return-void
.end method

.method public setImage(Landroid/graphics/Shader;)V
    .locals 0
    .param p1, "shader"    # Landroid/graphics/Shader;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->mShader:Landroid/graphics/Shader;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->invalidateSelf()V

    .line 229
    return-void
.end method
