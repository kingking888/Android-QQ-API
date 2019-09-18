.class public Lcom/etrump/mixlayout/ETEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final BITMAP_INDEX_BACK:I = 0x0

.field private static final BITMAP_INDEX_FORE:I = 0x1

.field private static final ETRUMP_FONT_SIZE_MINIMUM:I = 0x18

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_CROCHET:I = 0x8

.field public static final STYLE_REGULAR:I = 0x0

.field public static final STYLE_SHADOW:I = 0x80

.field public static final TAG:Ljava/lang/String; = "ETEngine"

.field public static isSOLoaded:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static sInstance:Lcom/etrump/mixlayout/ETEngine; = null

.field private static sInstanceAnimation:Lcom/etrump/mixlayout/ETEngine; = null

.field private static sInstanceDiyAddon:Lcom/etrump/mixlayout/ETEngine; = null

.field private static sInstanceRP:Lcom/etrump/mixlayout/ETEngine; = null

.field private static sInstanceSpace:Lcom/etrump/mixlayout/ETEngine; = null

.field private static final sMemPoolSize:I = 0x100000


# instance fields
.field public DescriptorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/etrump/mixlayout/ETDecoration;",
            ">;>;"
        }
    .end annotation
.end field

.field public isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmaps:[Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mEnableCallbackDrawing:Z

.field private mInitialized:Z

.field private mNativeFontManagerHandle:J

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->isSOLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETEngine;->mEnableCallbackDrawing:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->DescriptorMap:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/etrump/mixlayout/ETEngine;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/etrump/mixlayout/ETEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstance:Lcom/etrump/mixlayout/ETEngine;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/etrump/mixlayout/ETEngine;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETEngine;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstance:Lcom/etrump/mixlayout/ETEngine;

    .line 49
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstance:Lcom/etrump/mixlayout/ETEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstanceForAnimation()Lcom/etrump/mixlayout/ETEngine;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/etrump/mixlayout/ETEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceAnimation:Lcom/etrump/mixlayout/ETEngine;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/etrump/mixlayout/ETEngine;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETEngine;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceAnimation:Lcom/etrump/mixlayout/ETEngine;

    .line 63
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceAnimation:Lcom/etrump/mixlayout/ETEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstanceForDiyPendant()Lcom/etrump/mixlayout/ETEngine;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceDiyAddon:Lcom/etrump/mixlayout/ETEngine;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/etrump/mixlayout/ETEngine;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETEngine;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceDiyAddon:Lcom/etrump/mixlayout/ETEngine;

    .line 80
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceDiyAddon:Lcom/etrump/mixlayout/ETEngine;

    return-object v0
.end method

.method public static getInstanceForRedPacket()Lcom/etrump/mixlayout/ETEngine;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceRP:Lcom/etrump/mixlayout/ETEngine;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/etrump/mixlayout/ETEngine;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETEngine;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceRP:Lcom/etrump/mixlayout/ETEngine;

    .line 73
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceRP:Lcom/etrump/mixlayout/ETEngine;

    return-object v0
.end method

.method public static declared-synchronized getInstanceForSpace()Lcom/etrump/mixlayout/ETEngine;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/etrump/mixlayout/ETEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceSpace:Lcom/etrump/mixlayout/ETEngine;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/etrump/mixlayout/ETEngine;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETEngine;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceSpace:Lcom/etrump/mixlayout/ETEngine;

    .line 56
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstanceSpace:Lcom/etrump/mixlayout/ETEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native native_ftf2ttf(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native native_getFontType(Ljava/lang/String;)I
.end method

.method public static native native_quickCheck(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public callbackDrawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFF)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmapPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 630
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmapPaint:Landroid/graphics/Paint;

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmapPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 634
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 635
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 636
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 637
    return-void
.end method

.method public createBitmap(III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 593
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 594
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 595
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    aput-object v0, v3, v4

    aput-object v0, v1, v2

    .line 598
    :cond_0
    if-le p3, v4, :cond_1

    .line 621
    :goto_0
    return-object v0

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v0, p3

    .line 603
    if-nez v1, :cond_2

    .line 604
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 619
    :goto_1
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    aput-object v0, v1, p3

    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 607
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 609
    if-lt v2, p1, :cond_3

    if-ge v0, p2, :cond_6

    .line 610
    :cond_3
    if-ge v2, p1, :cond_5

    .line 612
    :goto_2
    if-ge v0, p2, :cond_4

    .line 615
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 616
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public initEngine(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    sget-object v1, Lcom/etrump/mixlayout/ETEngine;->isSOLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    const/4 v0, 0x0

    .line 94
    :cond_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/etrump/mixlayout/ETEngine;->native_initEngine(IIZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "init engine fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnableCallbackDrawing()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public native native_cloneBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public native native_colorDisableEffects(Lcom/etrump/mixlayout/ETFont;ZZZ)V
.end method

.method public native native_containComplexScript(Ljava/lang/String;)Z
.end method

.method public native native_decorationCreateDescriptor(Ljava/lang/String;[Lcom/etrump/mixlayout/ETSegment;IIIIZILcom/etrump/mixlayout/ETFont;)J
.end method

.method public native native_decorationDeleteDescriptor(J)V
.end method

.method public native native_decorationDrawBackground(JILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;)V
.end method

.method public native native_decorationDrawForeground(JILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;)V
.end method

.method public native native_decorationDrawScene(JILcom/etrump/mixlayout/ETFont;[Ljava/lang/Object;Landroid/graphics/Bitmap;II)Z
.end method

.method public native native_decorationDrawText(JIIILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;II)Z
.end method

.method public native native_decorationDrawTextOnAnimatingEnd(JLcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_decorationGetDescriptor(Lcom/etrump/mixlayout/ETFont;Ljava/lang/String;II)J
.end method

.method public native native_decorationGetFrameDelay(JI)I
.end method

.method public native native_decorationGetFrameNum(J)I
.end method

.method public native native_decorationGetTemplateID(Lcom/etrump/mixlayout/ETFont;III)I
.end method

.method public native native_decorationGetTempletIndex(J)I
.end method

.method public native native_decorationGetType(J)I
.end method

.method public native native_diyFontCreateNativeConfig(Lcom/etrump/mixlayout/ETFont;[B)J
.end method

.method public native native_diyFontDeleteNativeConfig(J)V
.end method

.method public native native_diyFontDrawChar(ILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;IIIIZ)V
.end method

.method public native native_diyFontDrawGlyph(ILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;IIIIFFFFFFZ)V
.end method

.method public native native_diyFontGetAccessoryList(Lcom/etrump/mixlayout/ETFont;)[I
.end method

.method public native native_diyFontGetCharIndex(ILcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_diyFontGetColorStyleCount(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_diyFontGetCurrentColorStyle(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_diyFontGetCurrentThemeStyle(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_diyFontGetGlyphBound(ILcom/etrump/mixlayout/ETFont;FFFFFFLandroid/graphics/Rect;)Z
.end method

.method public native native_diyFontGetThemeStyleCount(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_diyFontGetUPEM(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_diyFontGetVersion(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_diyFontIsDIYFont(Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_doneEngine()V
.end method

.method public native native_drawBackground(Ljava/lang/String;ILandroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_drawInRect(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_drawText(Ljava/lang/String;Landroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_emoticonCreateDescriptor(Ljava/lang/String;[Lcom/etrump/mixlayout/ETSegment;ILcom/etrump/mixlayout/ETFont;I)J
.end method

.method public native native_emoticonCreateImage(Ljava/lang/String;ILcom/etrump/mixlayout/ETFont;)Lcom/etrump/mixlayout/EMImage;
.end method

.method public native native_emoticonDeleteDescriptor(J)V
.end method

.method public native native_emoticonDrawFrame(JILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;)V
.end method

.method public native native_emoticonGetFrameDelay(JI)I
.end method

.method public native native_emoticonGetFrameNum(J)I
.end method

.method public native native_emoticonGetHeight(J)I
.end method

.method public native native_emoticonGetHeightByIndex(ILcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_emoticonGetWidth(J)I
.end method

.method public native native_emoticonGetWidthByIndex(ILcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_emoticonRetrieveCollection(Ljava/lang/String;ILcom/etrump/mixlayout/ETFont;)[I
.end method

.method public native native_getFontCategory(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_getFontMetrics(Landroid/graphics/Paint$FontMetrics;Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_getHorizontalMarginThreshold(Lcom/etrump/mixlayout/ETFont;I)I
.end method

.method public native native_getMargins(J)Landroid/graphics/Rect;
.end method

.method public native native_getTextColor(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_getTextWidths(Ljava/lang/String;Lcom/etrump/mixlayout/ETFont;Landroid/graphics/Paint;[I)Z
.end method

.method public native native_getVariantStyleComboCount(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_initEngine(IIZ)Z
.end method

.method public native native_isColorVariantFont(Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_isDecorationFont(Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_isFontLoaded(I)Z
.end method

.method public native native_isHiboomFont(Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_isPaintableChar(CLcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_loadFont(Ljava/lang/String;IZ)Z
.end method

.method public native native_matchTextStyle(Lcom/etrump/mixlayout/ETFont;Ljava/lang/String;)I
.end method

.method public native native_measure(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Landroid/graphics/Rect;)Z
.end method

.method public native native_printTrace()V
.end method

.method public native native_resetEngine()V
.end method

.method public native native_setPersistentFont(Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_spaceDrawText(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;Landroid/graphics/Paint;)V
.end method

.method public native native_spaceGetTextWidths(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Landroid/graphics/Paint;[I)I
.end method

.method public native native_spaceMeasureText(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Landroid/graphics/Paint;)I
.end method

.method public native native_space_decorationCreateDescriptor(Ljava/lang/String;[Lcom/etrump/mixlayout/ETSegment;IILandroid/graphics/Point;I[Landroid/graphics/Point;IZIZLcom/etrump/mixlayout/ETFont;)J
.end method

.method public native native_space_decorationDeleteDescriptor(J)V
.end method

.method public native native_space_decorationDrawBackground(JILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;II)V
.end method

.method public native native_space_decorationDrawScene(JILcom/etrump/mixlayout/ETFont;[Ljava/lang/Object;Landroid/graphics/Bitmap;II)Z
.end method

.method public native native_space_decorationGetFrameDelay(JI)I
.end method

.method public native native_space_decorationGetFrameNum(J)I
.end method

.method public native native_space_getFontType(Lcom/etrump/mixlayout/ETFont;)I
.end method

.method public native native_space_getHorizontalMarginThreshold(Lcom/etrump/mixlayout/ETFont;I)I
.end method

.method public native native_space_getMargins(J)Landroid/graphics/Rect;
.end method

.method public native native_space_isDecorationFont(Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_textLayoutHasPreLine(J)Z
.end method

.method public native native_textLayoutLineHeight(JI)I
.end method

.method public native native_textLayoutLineRangeFrom(JI)I
.end method

.method public native native_textLayoutLineRangeTo(JI)I
.end method

.method public native native_textLayoutLineTotal(J)I
.end method

.method public native native_textLayoutLineWidth(JI)I
.end method

.method public native native_textLayoutLock(Ljava/lang/String;IIIILcom/etrump/mixlayout/ETFont;)J
.end method

.method public native native_textLayoutUnlock(J)V
.end method

.method public onAIODestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 571
    iput-object v2, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    .line 572
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 574
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 573
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 579
    :cond_1
    iput-object v2, p0, Lcom/etrump/mixlayout/ETEngine;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 580
    return-void
.end method

.method public printLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 482
    const-string v0, "ETEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    return-void
.end method

.method public spaceCallbackDrawText(Ljava/lang/String;Landroid/graphics/Canvas;IIILandroid/graphics/Paint;IIIIIIIII)V
    .locals 5

    .prologue
    .line 541
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 542
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 543
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 544
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 545
    int-to-float v2, p7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 547
    and-int/lit16 v2, p9, 0x80

    if-lez v2, :cond_0

    .line 548
    move/from16 v0, p13

    int-to-float v2, v0

    move/from16 v0, p11

    int-to-float v3, v0

    move/from16 v0, p12

    int-to-float v4, v0

    invoke-virtual {v1, v2, v3, v4, p10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 551
    :cond_0
    and-int/lit8 v2, p9, 0x1

    if-lez v2, :cond_1

    .line 552
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 556
    :cond_1
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 557
    int-to-float v3, p3

    add-int v4, p4, v2

    int-to-float v4, v4

    invoke-virtual {p2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 559
    and-int/lit8 v1, p9, 0x8

    if-lez v1, :cond_2

    .line 560
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 561
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 562
    move/from16 v0, p14

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    move/from16 v0, p15

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 564
    int-to-float v3, p7

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 566
    int-to-float v3, p3

    add-int/2addr v2, p4

    int-to-float v2, v2

    invoke-virtual {p2, p1, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 568
    :cond_2
    return-void
.end method

.method public spaceCallbackGetTextWidths(Ljava/lang/String;Landroid/graphics/Paint;[IIIIIIIIII)I
    .locals 8

    .prologue
    .line 496
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 497
    int-to-float v3, p4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 498
    and-int/lit16 v3, p6, 0x80

    if-lez v3, :cond_0

    .line 499
    move/from16 v0, p10

    int-to-float v3, v0

    move/from16 v0, p8

    int-to-float v4, v0

    move/from16 v0, p9

    int-to-float v5, v0

    invoke-virtual {v2, v3, v4, v5, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 502
    :cond_0
    and-int/lit8 v3, p6, 0x8

    if-lez v3, :cond_1

    .line 503
    move/from16 v0, p12

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    :cond_1
    array-length v3, p3

    new-array v3, v3, [F

    .line 507
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result v4

    .line 509
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 510
    aget v5, v3, v2

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    aput v5, p3, v2

    .line 509
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_2
    return v4
.end method

.method public spaceCallbackMeasureText(Ljava/lang/String;Landroid/graphics/Paint;IIIIIIIII)I
    .locals 4

    .prologue
    .line 521
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 522
    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 523
    and-int/lit16 v1, p5, 0x80

    if-lez v1, :cond_0

    .line 524
    int-to-float v1, p9

    int-to-float v2, p7

    int-to-float v3, p8

    invoke-virtual {v0, v1, v2, v3, p6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 527
    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-lez v1, :cond_1

    .line 528
    int-to-float v1, p11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 531
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 532
    return v0
.end method

.method public sysDrawText(Ljava/lang/String;IIILandroid/graphics/Bitmap;IIIIIIIII)V
    .locals 6

    .prologue
    .line 427
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 428
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 431
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, p5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 436
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 437
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 439
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 440
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 443
    and-int/lit16 v1, p4, 0x80

    if-lez v1, :cond_4

    and-int/lit8 v1, p4, 0x8

    if-lez v1, :cond_4

    .line 446
    if-nez p12, :cond_3

    const v1, 0x3c23d70a    # 0.01f

    .line 448
    :goto_0
    iget-object v3, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p10

    int-to-float v4, v0

    move/from16 v0, p11

    int-to-float v5, v0

    invoke-virtual {v3, v1, v4, v5, p9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 449
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    int-to-float v3, p6

    add-int v4, p7, v2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 451
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 452
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    move/from16 v0, p13

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    move/from16 v0, p14

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 455
    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 456
    iget-object v3, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    int-to-float v4, p6

    add-int v5, p7, v2

    int-to-float v5, v5

    invoke-virtual {v3, p1, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 458
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 477
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    int-to-float v3, p6

    add-int/2addr v2, p7

    int-to-float v2, v2

    iget-object v4, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 478
    return-void

    .line 446
    :cond_3
    move/from16 v0, p12

    int-to-float v1, v0

    goto :goto_0

    .line 461
    :cond_4
    and-int/lit8 v1, p4, 0x8

    if-lez v1, :cond_5

    .line 462
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 463
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 464
    move/from16 v0, p13

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    move/from16 v0, p14

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 466
    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 468
    iget-object v3, p0, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    int-to-float v4, p6

    add-int v5, p7, v2

    int-to-float v5, v5

    invoke-virtual {v3, p1, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 471
    :cond_5
    and-int/lit16 v1, p4, 0x80

    if-lez v1, :cond_2

    .line 472
    if-nez p12, :cond_6

    const v1, 0x3c23d70a    # 0.01f

    .line 473
    :goto_2
    iget-object v3, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p10

    int-to-float v4, v0

    move/from16 v0, p11

    int-to-float v5, v0

    invoke-virtual {v3, v1, v4, v5, p9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 472
    :cond_6
    move/from16 v0, p12

    int-to-float v1, v0

    goto :goto_2
.end method

.method public sysFontHeight(Ljava/lang/String;IIIIIIII)I
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 401
    and-int/lit16 v0, p3, 0x80

    if-lez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p7

    int-to-float v2, p5

    int-to-float v3, p6

    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 406
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    .line 408
    and-int/lit8 v1, p3, 0x8

    if-lez v1, :cond_2

    .line 409
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 410
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 411
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    int-to-float v2, p9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 413
    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 414
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 415
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    .line 417
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 419
    :cond_2
    :goto_0
    float-to-int v0, v0

    return v0

    :cond_3
    move v0, v1

    .line 417
    goto :goto_0
.end method

.method public sysMeasureText(Ljava/lang/String;IIIIIIII)I
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 375
    and-int/lit16 v0, p3, 0x80

    if-lez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p7

    int-to-float v2, p5

    int-to-float v3, p6

    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 380
    and-int/lit8 v1, p3, 0x8

    if-lez v1, :cond_2

    .line 381
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 382
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    int-to-float v2, p9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 385
    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 386
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 388
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 390
    :cond_2
    :goto_0
    float-to-int v0, v0

    return v0

    :cond_3
    move v0, v1

    .line 388
    goto :goto_0
.end method
