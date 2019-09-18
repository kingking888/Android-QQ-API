.class Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;
.super Ljava/lang/Object;
.source "AnimatorRunner.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/animation/AnimatorRunner;->getTypeEvalueator(Ljava/lang/String;Landroid/view/View;)Landroid/animation/TypeEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/animation/AnimatorRunner;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/animation/AnimatorRunner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;->this$0:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Ljava/lang/Object;
    .param p3, "endValue"    # Ljava/lang/Object;

    .prologue
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "startValue":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 172
    .local v12, "startInt":I
    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v9, v14, v15

    .line 173
    .local v9, "startA":F
    shr-int/lit8 v14, v12, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v13, v14, v15

    .line 174
    .local v13, "startR":F
    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v11, v14, v15

    .line 175
    .local v11, "startG":F
    and-int/lit16 v14, v12, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v10, v14, v15

    .line 177
    .local v10, "startB":F
    check-cast p3, Ljava/lang/Integer;

    .end local p3    # "endValue":Ljava/lang/Object;
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 178
    .local v5, "endInt":I
    shr-int/lit8 v14, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v2, v14, v15

    .line 179
    .local v2, "endA":F
    shr-int/lit8 v14, v5, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v6, v14, v15

    .line 180
    .local v6, "endR":F
    shr-int/lit8 v14, v5, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v4, v14, v15

    .line 181
    .local v4, "endG":F
    and-int/lit16 v14, v5, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v3, v14, v15

    .line 184
    .local v3, "endB":F
    float-to-double v14, v13

    const-wide v16, 0x400199999999999aL    # 2.2

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v13, v14

    .line 185
    float-to-double v14, v11

    const-wide v16, 0x400199999999999aL    # 2.2

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v11, v14

    .line 186
    float-to-double v14, v10

    const-wide v16, 0x400199999999999aL    # 2.2

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v10, v14

    .line 188
    float-to-double v14, v6

    const-wide v16, 0x400199999999999aL    # 2.2

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v6, v14

    .line 189
    float-to-double v14, v4

    const-wide v16, 0x400199999999999aL    # 2.2

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v4, v14

    .line 190
    float-to-double v14, v3

    const-wide v16, 0x400199999999999aL    # 2.2

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v3, v14

    .line 193
    sub-float v14, v2, v9

    mul-float v14, v14, p1

    add-float v0, v9, v14

    .line 194
    .local v0, "a":F
    sub-float v14, v6, v13

    mul-float v14, v14, p1

    add-float v8, v13, v14

    .line 195
    .local v8, "r":F
    sub-float v14, v4, v11

    mul-float v14, v14, p1

    add-float v7, v11, v14

    .line 196
    .local v7, "g":F
    sub-float v14, v3, v10

    mul-float v14, v14, p1

    add-float v1, v10, v14

    .line 199
    .local v1, "b":F
    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v0, v14

    .line 200
    float-to-double v14, v8

    const-wide v16, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float v8, v14, v15

    .line 201
    float-to-double v14, v7

    const-wide v16, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float v7, v14, v15

    .line 202
    float-to-double v14, v1

    const-wide v16, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float v1, v14, v15

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    shl-int/lit8 v14, v14, 0x18

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    or-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    return-object v14
.end method
