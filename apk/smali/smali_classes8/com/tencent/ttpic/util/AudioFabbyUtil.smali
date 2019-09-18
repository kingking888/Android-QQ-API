.class public Lcom/tencent/ttpic/util/AudioFabbyUtil;
.super Ljava/lang/Object;
.source "AudioFabbyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRangeValue(IFLjava/util/List;D)D
    .locals 17
    .param p0, "easeCurve"    # I
    .param p1, "progress"    # F
    .param p3, "defaultValue"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;D)D"
        }
    .end annotation

    .prologue
    .line 10
    .local p2, "map":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 33
    .end local p3    # "defaultValue":D
    :goto_0
    return-wide p3

    .line 13
    .restart local p3    # "defaultValue":D
    :cond_0
    const/4 v14, 0x0

    .local v14, "min":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;"
    const/4 v2, 0x0

    .line 14
    .local v2, "max":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    .line 15
    .local v15, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;"
    iget-object v3, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    .line 16
    move-object v14, v15

    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v15

    .line 22
    .end local v15    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;"
    :cond_2
    if-nez v14, :cond_3

    if-nez v2, :cond_3

    .line 23
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 24
    :cond_3
    if-nez v14, :cond_5

    .line 25
    move-object v14, v2

    .line 29
    :cond_4
    :goto_2
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    goto :goto_0

    .line 26
    :cond_5
    if-nez v2, :cond_4

    .line 27
    move-object v2, v14

    goto :goto_2

    .line 33
    :cond_6
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v6, v3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v10, v3

    move/from16 v0, p1

    float-to-double v12, v0

    move/from16 v3, p0

    invoke-static/range {v3 .. v13}, Lcom/tencent/ttpic/util/AudioFabbyUtil;->getValue(IDDDDD)D

    move-result-wide p3

    goto :goto_0
.end method

.method private static getValue(IDDDDD)D
    .locals 11
    .param p0, "easeCurve"    # I
    .param p1, "start"    # D
    .param p3, "startProgress"    # D
    .param p5, "end"    # D
    .param p7, "endProgress"    # D
    .param p9, "curProgress"    # D

    .prologue
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .local v2, "value":D
    sub-double v4, p9, p3

    sub-double v6, p7, p3

    div-double v0, v4, v6

    .line 39
    .local v0, "progress":D
    packed-switch p0, :pswitch_data_0

    .line 50
    sub-double v4, p5, p1

    mul-double/2addr v4, v0

    add-double v2, v4, p1

    .line 53
    :goto_0
    return-wide v2

    .line 41
    :pswitch_0
    sub-double v4, p5, p1

    neg-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p5

    .line 42
    goto :goto_0

    .line 44
    :pswitch_1
    sub-double v4, p5, p1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 45
    goto :goto_0

    .line 47
    :pswitch_2
    sub-double v4, p5, p1

    neg-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 48
    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
