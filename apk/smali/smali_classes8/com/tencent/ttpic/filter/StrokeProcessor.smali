.class public final Lcom/tencent/ttpic/filter/StrokeProcessor;
.super Ljava/lang/Object;
.source "StrokeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;,
        Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;,
        Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrokeProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrokeProcessor.kt\ncom/tencent/ttpic/filter/StrokeProcessor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n8739#2:111\n9056#2,3:112\n*E\n*S KotlinDebug\n*F\n+ 1 StrokeProcessor.kt\ncom/tencent/ttpic/filter/StrokeProcessor\n*L\n69#1:111\n69#1,3:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u001a\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/StrokeProcessor;",
        "",
        "strokeModel",
        "Lcom/tencent/ttpic/filter/StrokeModel;",
        "(Lcom/tencent/ttpic/filter/StrokeModel;)V",
        "blurFilter",
        "Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;",
        "copyFilter",
        "Lcom/tencent/filter/BaseFilter;",
        "copyFrame",
        "Lcom/tencent/aekit/openrender/internal/Frame;",
        "maskFrame",
        "strokeFilter",
        "Lcom/tencent/ttpic/filter/StrokeFilter;",
        "strokeFrame",
        "clearFrame",
        "",
        "init",
        "width",
        "",
        "height",
        "process",
        "inputTex",
        "processNativeStroke",
        "Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;",
        "inputFrame",
        "release",
        "NativeStrokeParam",
        "NativeStrokeResult",
        "StrokeType",
        "lib_ae_core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final blurFilter:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

.field private final copyFilter:Lcom/tencent/filter/BaseFilter;

.field private final copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private final maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private final strokeFilter:Lcom/tencent/ttpic/filter/StrokeFilter;

.field private final strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private final strokeModel:Lcom/tencent/ttpic/filter/StrokeModel;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/filter/StrokeModel;)V
    .locals 2
    .param p1, "strokeModel"    # Lcom/tencent/ttpic/filter/StrokeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "strokeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeModel:Lcom/tencent/ttpic/filter/StrokeModel;

    .line 17
    new-instance v0, Lcom/tencent/ttpic/filter/StrokeFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/StrokeFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFilter:Lcom/tencent/ttpic/filter/StrokeFilter;

    .line 18
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 19
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->blurFilter:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    .line 21
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 22
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 23
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method

.method private final processNativeStroke(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/filter/StrokeModel;)Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;
    .locals 30
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "strokeModel"    # Lcom/tencent/ttpic/filter/StrokeModel;

    .prologue
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->NativeStroke:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->getValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 46
    new-instance v3, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-direct {v4, v7, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;-><init>(Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;)V

    .line 82
    :goto_0
    return-object v3

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceHigh(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v27, 0x320

    .line 54
    .local v27, "length":I
    :goto_1
    move/from16 v0, v27

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v0, v27

    int-to-float v4, v0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v29

    .line 55
    .local v29, "scale":F
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v29

    float-to-int v5, v3

    .line 56
    .local v5, "outputWidth":I
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v29

    float-to-int v6, v3

    .line 58
    .local v6, "outputHeight":I
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 60
    .local v28, "maxOutputLen":I
    const/16 v3, 0x2bc

    move/from16 v0, v28

    if-le v0, v3, :cond_3

    new-instance v23, Lkotlin/Pair;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .local v23, "dashedPointsParam":Lkotlin/Pair;
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v3}, Lcom/tencent/view/RendererUtils;->saveTexture(Lcom/tencent/aekit/openrender/internal/Frame;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 69
    .local v8, "srcBitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->values()[Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    move-result-object v22

    .line 111
    .local v22, "$receiver$iv":[Ljava/lang/Object;
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    array-length v3, v0

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v24, Ljava/util/Collection;

    .line 112
    .local v24, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v0, v22

    array-length v4, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v26, v22, v3

    .line 113
    .local v26, "item$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-map-StrokeProcessor$processNativeStroke$1":I
    invoke-virtual/range {v26 .. v26}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->getLineType()I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->getSmoothFactor()D

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;-><init>(ID)V

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    .end local v2    # "$i$a$-map-StrokeProcessor$processNativeStroke$1":I
    .end local v5    # "outputWidth":I
    .end local v6    # "outputHeight":I
    .end local v8    # "srcBitmap":Landroid/graphics/Bitmap;
    .end local v22    # "$receiver$iv":[Ljava/lang/Object;
    .end local v23    # "dashedPointsParam":Lkotlin/Pair;
    .end local v24    # "destination$iv$iv":Ljava/util/Collection;
    .end local v26    # "item$iv$iv":Ljava/lang/Object;
    .end local v27    # "length":I
    .end local v28    # "maxOutputLen":I
    .end local v29    # "scale":F
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceNormal(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v27, 0x258

    goto/16 :goto_1

    .line 51
    :cond_2
    const/16 v27, 0x190

    goto/16 :goto_1

    .line 62
    .restart local v5    # "outputWidth":I
    .restart local v6    # "outputHeight":I
    .restart local v27    # "length":I
    .restart local v28    # "maxOutputLen":I
    .restart local v29    # "scale":F
    :cond_3
    const/16 v3, 0x1f4

    move/from16 v0, v28

    if-le v0, v3, :cond_4

    new-instance v23, Lkotlin/Pair;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_4
    new-instance v23, Lkotlin/Pair;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 114
    .restart local v8    # "srcBitmap":Landroid/graphics/Bitmap;
    .restart local v22    # "$receiver$iv":[Ljava/lang/Object;
    .restart local v23    # "dashedPointsParam":Lkotlin/Pair;
    .restart local v24    # "destination$iv$iv":Ljava/util/Collection;
    :cond_5
    check-cast v24, Ljava/util/List;

    .end local v24    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v24, Ljava/lang/Iterable;

    .line 71
    invoke-static/range {v24 .. v24}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;

    if-eqz v3, :cond_6

    .line 71
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->component1()I

    move-result v18

    .line 69
    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->component2()D

    move-result-wide v14

    .line 73
    .local v14, "smoothFactor":D
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .local v9, "imageRect":Landroid/graphics/Rect;
    sget-object v7, Lcom/microrapid/opencv/StrokeNativeProcessor;->INSTANCE:Lcom/microrapid/opencv/StrokeNativeProcessor;

    const-string v3, "srcBitmap"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeWidth()F

    move-result v3

    float-to-double v10, v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeGap()F

    move-result v3

    float-to-double v12, v3

    .line 77
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v19, 0x0

    .line 75
    invoke-virtual/range {v7 .. v19}, Lcom/microrapid/opencv/StrokeNativeProcessor;->getOutlineImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DDDIIIZ)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 79
    .local v25, "dstBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v16, v0

    const/16 v17, -0x1

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const-wide/16 v20, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 82
    new-instance v3, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v3, v4, v9}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;-><init>(Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 71
    .end local v9    # "imageRect":Landroid/graphics/Rect;
    .end local v14    # "smoothFactor":D
    .end local v25    # "dstBitmap":Landroid/graphics/Bitmap;
    :cond_6
    new-instance v3, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;

    sget-object v4, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->NativeStroke:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->getLineType()I

    move-result v4

    sget-object v7, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->NativeStroke:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    invoke-virtual {v7}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->getSmoothFactor()D

    move-result-wide v10

    invoke-direct {v3, v4, v10, v11}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;-><init>(ID)V

    goto :goto_4
.end method


# virtual methods
.method public final clearFrame()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 89
    return-void
.end method

.method public final init(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFilter:Lcom/tencent/ttpic/filter/StrokeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StrokeFilter;->ApplyGLSLFilter()V

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->blurFilter:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    const/4 v1, 0x0

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;->applyFilterChain(ZFF)V

    .line 29
    return-void
.end method

.method public final process(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 19
    .param p1, "inputTex"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 32
    new-instance v10, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v10}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 33
    .local v10, "blurFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->blurFilter:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeModel:Lcom/tencent/ttpic/filter/StrokeModel;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/tencent/ttpic/filter/StrokeProcessor;->processNativeStroke(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/filter/StrokeModel;)Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->component1()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->component2()Landroid/graphics/Rect;

    move-result-object v5

    .line 37
    .local v5, "imageRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFilter:Lcom/tencent/ttpic/filter/StrokeFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeModel:Lcom/tencent/ttpic/filter/StrokeModel;

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ttpic/filter/StrokeFilter;->updateParams(Lcom/tencent/ttpic/filter/StrokeModel;Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;II)V

    .line 38
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFilter:Lcom/tencent/ttpic/filter/StrokeFilter;

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v18, v0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/ttpic/filter/StrokeFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 39
    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v2
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFilter:Lcom/tencent/ttpic/filter/StrokeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StrokeFilter;->clearGLSLSelf()V

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->blurFilter:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;->clearGLSLSelf()V

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 95
    return-void
.end method
