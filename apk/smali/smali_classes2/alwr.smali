.class public Lalwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lalwo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLalwo;Lalwo;)Lalwo;
    .locals 18

    .prologue
    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1186
    move-object/from16 v0, p3

    iget-object v2, v0, Lalwo;->a:Lalxm;

    iget v2, v2, Lalxm;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 1187
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v2, p1

    .line 1188
    mul-float v3, v2, v2

    mul-float/2addr v3, v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lalwo;->a:Lalxm;

    iget v4, v4, Lalxm;->a:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    mul-float v4, v4, p1

    move-object/from16 v0, p3

    iget-object v5, v0, Lalwo;->a:Lalxm;

    iget v5, v5, Lalxm;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    move-object/from16 v0, p3

    iget-object v5, v0, Lalwo;->a:Lalxm;

    iget v5, v5, Lalxm;->g:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v4, p1, p1

    mul-float v4, v4, p1

    move-object/from16 v0, p3

    iget-object v5, v0, Lalwo;->a:Lalxm;

    iget v5, v5, Lalxm;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1192
    mul-float v4, v2, v2

    mul-float/2addr v4, v2

    move-object/from16 v0, p2

    iget-object v5, v0, Lalwo;->a:Lalxm;

    iget v5, v5, Lalxm;->b:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    mul-float/2addr v5, v2

    mul-float v5, v5, p1

    move-object/from16 v0, p3

    iget-object v8, v0, Lalwo;->a:Lalxm;

    iget v8, v8, Lalxm;->f:F

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v2, v5

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    move-object/from16 v0, p3

    iget-object v5, v0, Lalwo;->a:Lalxm;

    iget v5, v5, Lalxm;->h:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    mul-float v4, p1, p1

    mul-float v4, v4, p1

    move-object/from16 v0, p3

    iget-object v5, v0, Lalwo;->a:Lalxm;

    iget v5, v5, Lalxm;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 1205
    :goto_0
    invoke-static {v3, v2}, Lalxm;->b(FF)Lalxm;

    move-result-object v5

    .line 1206
    new-instance v8, Lalwo;

    invoke-direct {v8}, Lalwo;-><init>()V

    .line 1207
    move-object/from16 v0, p2

    iget-object v4, v0, Lalwo;->a:Lalxm;

    iget v4, v4, Lalxm;->d:F

    move-object/from16 v0, p3

    iget-object v9, v0, Lalwo;->a:Lalxm;

    iget v9, v9, Lalxm;->d:F

    move-object/from16 v0, p2

    iget-object v10, v0, Lalwo;->a:Lalxm;

    iget v10, v10, Lalxm;->d:F

    sub-float/2addr v9, v10

    mul-float v9, v9, p1

    add-float/2addr v4, v9

    iput v4, v5, Lalxm;->d:F

    .line 1209
    iput-object v5, v8, Lalwo;->a:Lalxm;

    .line 1210
    move-object/from16 v0, p3

    iget-object v4, v0, Lalwo;->a:Lalwp;

    iput-object v4, v8, Lalwo;->a:Lalwp;

    .line 1211
    move-object/from16 v0, p3

    iget-object v4, v0, Lalwo;->a:Landroid/graphics/Bitmap;

    iput-object v4, v8, Lalwo;->a:Landroid/graphics/Bitmap;

    .line 1212
    move-object/from16 v0, p3

    iget-object v4, v0, Lalwo;->a:Ljava/lang/String;

    iput-object v4, v8, Lalwo;->a:Ljava/lang/String;

    .line 1213
    move-object/from16 v0, p3

    iget-object v4, v0, Lalwo;->b:Ljava/lang/String;

    iput-object v4, v8, Lalwo;->b:Ljava/lang/String;

    .line 1214
    move-object/from16 v0, p3

    iget-object v4, v0, Lalwo;->a:Ljava/lang/Boolean;

    iput-object v4, v8, Lalwo;->a:Ljava/lang/Boolean;

    .line 1215
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lalwo;->a:Z

    iput-boolean v4, v8, Lalwo;->a:Z

    .line 1216
    move-object/from16 v0, p3

    iget-object v4, v0, Lalwo;->a:Landroid/graphics/Rect;

    iput-object v4, v8, Lalwo;->a:Landroid/graphics/Rect;

    .line 1218
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lalwo;->b:Z

    if-eqz v4, :cond_8

    .line 1219
    move/from16 v0, p1

    float-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v10, v12

    if-ltz v4, :cond_b

    const/16 v4, 0x64

    :goto_1
    iput v4, v8, Lalwo;->a:I

    .line 1220
    iget v4, v8, Lalwo;->a:I

    move-object/from16 v0, p3

    iget v9, v0, Lalwo;->a:I

    sub-int/2addr v4, v9

    const/4 v9, 0x5

    if-ge v4, v9, :cond_0

    move-object/from16 v0, p3

    iget v4, v0, Lalwo;->a:I

    if-nez v4, :cond_7

    .line 1222
    :cond_0
    move-object/from16 v0, p3

    iget v4, v0, Lalwo;->b:I

    if-eqz v4, :cond_1

    move-object/from16 v0, p3

    iget v4, v0, Lalwo;->c:I

    if-nez v4, :cond_2

    .line 1223
    :cond_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lalwo;->a:Lalxm;

    iget v4, v4, Lalxm;->a:F

    float-to-int v4, v4

    move-object/from16 v0, p3

    iput v4, v0, Lalwo;->b:I

    .line 1224
    move-object/from16 v0, p2

    iget-object v4, v0, Lalwo;->a:Lalxm;

    iget v4, v4, Lalxm;->b:F

    float-to-int v4, v4

    move-object/from16 v0, p3

    iput v4, v0, Lalwo;->c:I

    .line 1227
    :cond_2
    move-object/from16 v0, p3

    iget v4, v0, Lalwo;->c:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v4

    .line 1228
    move-object/from16 v0, p3

    iget v4, v0, Lalwo;->b:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v12, v4

    .line 1229
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 1230
    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    if-eqz v4, :cond_3

    const-wide/16 v14, 0x0

    cmpl-double v4, v10, v14

    if-eqz v4, :cond_3

    .line 1231
    div-double v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v5, Lalxm;->c:F

    .line 1232
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lalwo;->a:Z

    if-nez v4, :cond_3

    .line 1233
    iget v4, v5, Lalxm;->c:F

    neg-float v4, v4

    iput v4, v5, Lalxm;->c:F

    .line 1237
    :cond_3
    iget v4, v5, Lalxm;->c:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    .line 1238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1239
    const-string v4, "BubbleInterActiveAnim"

    const/4 v9, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "too large rotate "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v5, Lalxm;->c:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", reset to 0!"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v9, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1241
    :cond_4
    const/4 v4, 0x0

    iput v4, v5, Lalxm;->c:F

    .line 1244
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1245
    const-string v4, "BubbleInterActiveAnim"

    const/4 v9, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rotate: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v5, Lalxm;->c:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " yDistance: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", distance: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", t: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    const-string v4, "BubbleInterActiveAnim"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "evaluate_path_and_rotate, cost="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_6
    iget v4, v8, Lalwo;->a:I

    move-object/from16 v0, p3

    iput v4, v0, Lalwo;->a:I

    .line 1251
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-nez v4, :cond_8

    .line 1252
    const/high16 v4, 0x43b40000    # 360.0f

    iput v4, v5, Lalxm;->c:F

    .line 1256
    :cond_8
    float-to-int v3, v3

    move-object/from16 v0, p3

    iput v3, v0, Lalwo;->b:I

    .line 1257
    float-to-int v2, v2

    move-object/from16 v0, p3

    iput v2, v0, Lalwo;->c:I

    .line 1259
    return-object v8

    .line 1196
    :cond_9
    move-object/from16 v0, p3

    iget-object v2, v0, Lalwo;->a:Lalxm;

    iget v2, v2, Lalxm;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 1197
    move-object/from16 v0, p2

    iget-object v2, v0, Lalwo;->a:Lalxm;

    iget v2, v2, Lalxm;->a:F

    move-object/from16 v0, p3

    iget-object v3, v0, Lalwo;->a:Lalxm;

    iget v3, v3, Lalxm;->a:F

    move-object/from16 v0, p2

    iget-object v4, v0, Lalwo;->a:Lalxm;

    iget v4, v4, Lalxm;->a:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    .line 1198
    move-object/from16 v0, p2

    iget-object v2, v0, Lalwo;->a:Lalxm;

    iget v2, v2, Lalxm;->b:F

    move-object/from16 v0, p3

    iget-object v4, v0, Lalwo;->a:Lalxm;

    iget v4, v4, Lalxm;->b:F

    move-object/from16 v0, p2

    iget-object v5, v0, Lalwo;->a:Lalxm;

    iget v5, v5, Lalxm;->b:F

    sub-float/2addr v4, v5

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    goto/16 :goto_0

    .line 1200
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lalwo;->a:Lalxm;

    iget v3, v2, Lalxm;->a:F

    .line 1201
    move-object/from16 v0, p3

    iget-object v2, v0, Lalwo;->a:Lalxm;

    iget v2, v2, Lalxm;->b:F

    goto/16 :goto_0

    .line 1219
    :cond_b
    move/from16 v0, p1

    float-to-double v10, v0

    const-wide v12, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v4, v10

    goto/16 :goto_1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1180
    check-cast p2, Lalwo;

    check-cast p3, Lalwo;

    invoke-virtual {p0, p1, p2, p3}, Lalwr;->a(FLalwo;Lalwo;)Lalwo;

    move-result-object v0

    return-object v0
.end method
