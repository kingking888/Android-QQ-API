.class Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_CP_VALUE:F = 100.0f

.field private static pathInterpolatorCache:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInterpolator(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .param p0, "hash"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v1, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;

    monitor-enter v1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->pathInterpolatorCache()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;Z)Lcom/tencent/mobileqq/dinifly/value/Keyframe;
    .locals 1
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p2, "scale"    # F
    .param p4, "animated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "F",
            "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
            "<TT;>;Z)",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    .local p3, "valueParser":Lcom/tencent/mobileqq/dinifly/parser/ValueParser;, "Lcom/tencent/mobileqq/dinifly/parser/ValueParser<TT;>;"
    if-eqz p4, :cond_0

    .line 58
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->parseKeyframe(Lcom/tencent/mobileqq/dinifly/LottieComposition;Landroid/util/JsonReader;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;)Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->parseStaticValue(Landroid/util/JsonReader;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;)Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static parseKeyframe(Lcom/tencent/mobileqq/dinifly/LottieComposition;Landroid/util/JsonReader;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;)Lcom/tencent/mobileqq/dinifly/value/Keyframe;
    .locals 22
    .param p0, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
            "<TT;>;)",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    .local p3, "valueParser":Lcom/tencent/mobileqq/dinifly/parser/ValueParser;, "Lcom/tencent/mobileqq/dinifly/parser/ValueParser<TT;>;"
    const/4 v11, 0x0

    .line 71
    .local v11, "cp1":Landroid/graphics/PointF;
    const/4 v12, 0x0

    .line 72
    .local v12, "cp2":Landroid/graphics/PointF;
    const/4 v9, 0x0

    .line 73
    .local v9, "startFrame":F
    const/16 v19, 0x0

    .line 74
    .local v19, "startValue":Ljava/lang/Object;, "TT;"
    const/4 v6, 0x0

    .line 75
    .local v6, "endValue":Ljava/lang/Object;, "TT;"
    const/4 v15, 0x0

    .line 76
    .local v15, "hold":Z
    const/4 v8, 0x0

    .line 79
    .local v8, "interpolator":Landroid/view/animation/Interpolator;
    const/16 v17, 0x0

    .line 80
    .local v17, "pathCp1":Landroid/graphics/PointF;
    const/16 v18, 0x0

    .line 82
    .local v18, "pathCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v13, v6

    move-object/from16 v6, v19

    .line 83
    .end local v6    # "endValue":Ljava/lang/Object;, "TT;"
    .end local v19    # "startValue":Ljava/lang/Object;, "TT;"
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 84
    :sswitch_0
    const-string/jumbo v10, "t"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v10, "s"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v10, "e"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v10, "o"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v10, "i"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v10, "h"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v10, "to"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v10, "ti"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    .line 86
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v9, v0

    .line 87
    goto :goto_0

    .line 89
    :pswitch_1
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/ValueParser;->parse(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v19

    .restart local v19    # "startValue":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, v19

    .line 90
    goto :goto_0

    .line 92
    .end local v19    # "startValue":Ljava/lang/Object;, "TT;"
    :pswitch_2
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/ValueParser;->parse(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v13

    .line 93
    .local v13, "endValue":Ljava/lang/Object;, "TT;"
    goto/16 :goto_0

    .line 95
    .end local v13    # "endValue":Ljava/lang/Object;, "TT;"
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    .line 96
    goto/16 :goto_0

    .line 98
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v12

    .line 99
    goto/16 :goto_0

    .line 101
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    const/4 v15, 0x1

    .line 102
    :goto_2
    goto/16 :goto_0

    .line 101
    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    .line 104
    :pswitch_6
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v17

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_7
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v18

    .line 108
    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 115
    if-eqz v15, :cond_3

    .line 118
    .restart local v6    # "endValue":Ljava/lang/Object;, "TT;"
    sget-object v8, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v7, v6

    .line 146
    .end local v6    # "endValue":Ljava/lang/Object;, "TT;"
    :goto_3
    new-instance v4, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 148
    .local v4, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 149
    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 150
    return-object v4

    .line 119
    .end local v4    # "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    :cond_3
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    .line 120
    iget v5, v11, Landroid/graphics/PointF;->x:F

    move/from16 v0, p2

    neg-float v7, v0

    move/from16 v0, p2

    invoke-static {v5, v7, v0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v5

    iput v5, v11, Landroid/graphics/PointF;->x:F

    .line 121
    iget v5, v11, Landroid/graphics/PointF;->y:F

    const/high16 v7, -0x3d380000    # -100.0f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v5, v7, v10}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v5

    iput v5, v11, Landroid/graphics/PointF;->y:F

    .line 122
    iget v5, v12, Landroid/graphics/PointF;->x:F

    move/from16 v0, p2

    neg-float v7, v0

    move/from16 v0, p2

    invoke-static {v5, v7, v0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v5

    iput v5, v12, Landroid/graphics/PointF;->x:F

    .line 123
    iget v5, v12, Landroid/graphics/PointF;->y:F

    const/high16 v7, -0x3d380000    # -100.0f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v5, v7, v10}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v5

    iput v5, v12, Landroid/graphics/PointF;->y:F

    .line 124
    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v5, v7, v10, v0}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->hashFor(FFFF)I

    move-result v14

    .line 125
    .local v14, "hash":I
    invoke-static {v14}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->getInterpolator(I)Ljava/lang/ref/WeakReference;

    move-result-object v16

    .line 126
    .local v16, "interpolatorRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
    if-eqz v16, :cond_4

    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "interpolator":Landroid/view/animation/Interpolator;
    check-cast v8, Landroid/view/animation/Interpolator;

    .line 129
    .restart local v8    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_4
    if-eqz v16, :cond_5

    if-nez v8, :cond_6

    .line 130
    :cond_5
    iget v5, v11, Landroid/graphics/PointF;->x:F

    div-float v5, v5, p2

    iget v7, v11, Landroid/graphics/PointF;->y:F

    div-float v7, v7, p2

    iget v10, v12, Landroid/graphics/PointF;->x:F

    div-float v10, v10, p2

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    div-float v20, v20, p2

    move/from16 v0, v20

    invoke-static {v5, v7, v10, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 133
    :try_start_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v14, v5}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->putInterpolator(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    move-object v7, v13

    .line 142
    goto/16 :goto_3

    .line 143
    .end local v14    # "hash":I
    .end local v16    # "interpolatorRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
    :cond_7
    sget-object v8, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v7, v13

    goto/16 :goto_3

    .line 134
    .restart local v14    # "hash":I
    .restart local v16    # "interpolatorRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
    :catch_0
    move-exception v5

    goto :goto_4

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x68 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6f -> :sswitch_3
        0x73 -> :sswitch_1
        0x74 -> :sswitch_0
        0xe75 -> :sswitch_7
        0xe7b -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static parseStaticValue(Landroid/util/JsonReader;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;)Lcom/tencent/mobileqq/dinifly/value/Keyframe;
    .locals 2
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
            "<TT;>;)",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    .local p2, "valueParser":Lcom/tencent/mobileqq/dinifly/parser/ValueParser;, "Lcom/tencent/mobileqq/dinifly/parser/ValueParser<TT;>;"
    invoke-interface {p2, p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/ValueParser;->parse(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "value":Ljava/lang/Object;, "TT;"
    new-instance v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static pathInterpolatorCache()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->pathInterpolatorCache:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->pathInterpolatorCache:Landroid/support/v4/util/SparseArrayCompat;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->pathInterpolatorCache:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method private static putInterpolator(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .param p0, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "interpolator":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
    const-class v1, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->pathInterpolatorCache:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
