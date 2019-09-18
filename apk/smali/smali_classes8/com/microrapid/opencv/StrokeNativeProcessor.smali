.class public final Lcom/microrapid/opencv/StrokeNativeProcessor;
.super Ljava/lang/Object;
.source "StrokeNativeProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011JQ\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086 \u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/microrapid/opencv/StrokeNativeProcessor;",
        "",
        "()V",
        "getOutlineImage",
        "Landroid/graphics/Bitmap;",
        "srcBitmap",
        "imageRect",
        "Landroid/graphics/Rect;",
        "thickneess",
        "",
        "gap",
        "smoothFactor",
        "dashedPointsToLine",
        "",
        "dashedPointsToSapce",
        "lineType",
        "debug",
        "",
        "nativeOutlineImage",
        "imageRectArray",
        "",
        "lib_ptu_algo_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microrapid/opencv/StrokeNativeProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/microrapid/opencv/StrokeNativeProcessor;

    invoke-direct {v0}, Lcom/microrapid/opencv/StrokeNativeProcessor;-><init>()V

    sput-object v0, Lcom/microrapid/opencv/StrokeNativeProcessor;->INSTANCE:Lcom/microrapid/opencv/StrokeNativeProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutlineImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DDDIIIZ)Landroid/graphics/Bitmap;
    .locals 17
    .param p1, "srcBitmap"    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "imageRect"    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "thickneess"    # D
    .param p5, "gap"    # D
    .param p7, "smoothFactor"    # D
    .param p9, "dashedPointsToLine"    # I
    .param p10, "dashedPointsToSapce"    # I
    .param p11, "lineType"    # I
    .param p12, "debug"    # Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v3, "srcBitmap"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageRect"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v3, 0x4

    new-array v5, v3, [I

    .local v5, "imageRectArray":[I
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    .line 11
    invoke-virtual/range {v3 .. v15}, Lcom/microrapid/opencv/StrokeNativeProcessor;->nativeOutlineImage(Landroid/graphics/Bitmap;[IDDDIIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    .local v2, "resultBitmap":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    aget v3, v5, v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 13
    const/4 v3, 0x1

    aget v3, v5, v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v4, 0x2

    aget v4, v5, v4

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v4, 0x3

    aget v4, v5, v4

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    return-object v2
.end method

.method public final native nativeOutlineImage(Landroid/graphics/Bitmap;[IDDDIIIZ)Landroid/graphics/Bitmap;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
