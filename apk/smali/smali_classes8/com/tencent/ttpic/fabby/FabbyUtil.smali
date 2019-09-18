.class public Lcom/tencent/ttpic/fabby/FabbyUtil;
.super Ljava/lang/Object;
.source "FabbyUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/fabby/FabbyUtil$TRANSFORM_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDivideValue(FLjava/util/List;I)I
    .locals 4
    .param p0, "progress"    # F
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "gridModeMap":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Integer;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 69
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .line 58
    .restart local p2    # "defaultValue":I
    :cond_0
    const/4 v0, 0x0

    .line 59
    .local v0, "min":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 60
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_1

    .line 61
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Integer;>;"
    :cond_1
    if-nez v0, :cond_2

    .line 67
    const/4 p2, 0x0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public static getGridSetting(FLjava/util/List;Lcom/tencent/ttpic/model/GridSettingModel;)Lcom/tencent/ttpic/model/GridSettingModel;
    .locals 4
    .param p0, "progress"    # F
    .param p2, "defaultValue"    # Lcom/tencent/ttpic/model/GridSettingModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/tencent/ttpic/model/GridSettingModel;",
            ">;>;",
            "Lcom/tencent/ttpic/model/GridSettingModel;",
            ")",
            "Lcom/tencent/ttpic/model/GridSettingModel;"
        }
    .end annotation

    .prologue
    .line 93
    .local p1, "progressMap":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Lcom/tencent/ttpic/model/GridSettingModel;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 107
    .end local p2    # "defaultValue":Lcom/tencent/ttpic/model/GridSettingModel;
    :cond_0
    :goto_0
    return-object p2

    .line 96
    .restart local p2    # "defaultValue":Lcom/tencent/ttpic/model/GridSettingModel;
    :cond_1
    const/4 v0, 0x0

    .line 97
    .local v0, "min":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Lcom/tencent/ttpic/model/GridSettingModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 98
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Lcom/tencent/ttpic/model/GridSettingModel;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_2

    .line 99
    move-object v0, v1

    .line 103
    goto :goto_1

    .line 104
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Lcom/tencent/ttpic/model/GridSettingModel;>;"
    :cond_2
    if-eqz v0, :cond_0

    .line 107
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/ttpic/model/GridSettingModel;

    move-object p2, v2

    goto :goto_0
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
    .line 27
    .local p2, "map":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 51
    .end local p3    # "defaultValue":D
    :goto_0
    return-wide p3

    .line 30
    .restart local p3    # "defaultValue":D
    :cond_0
    const/4 v14, 0x0

    .line 31
    .local v14, "min":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;"
    const/4 v2, 0x0

    .line 32
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

    .line 33
    .local v15, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;"
    iget-object v3, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    .line 34
    move-object v14, v15

    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v15

    .line 40
    .end local v15    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;"
    :cond_2
    if-nez v14, :cond_3

    if-nez v2, :cond_3

    .line 41
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 42
    :cond_3
    if-nez v14, :cond_5

    .line 43
    move-object v14, v2

    .line 47
    :cond_4
    :goto_2
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    goto :goto_0

    .line 44
    :cond_5
    if-nez v2, :cond_4

    .line 45
    move-object v2, v14

    goto :goto_2

    .line 51
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

    invoke-static/range {v3 .. v13}, Lcom/tencent/ttpic/fabby/FabbyUtil;->getValue(IDDDDD)D

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
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .local v2, "value":D
    sub-double v4, p9, p3

    sub-double v6, p7, p3

    div-double v0, v4, v6

    .line 75
    .local v0, "progress":D
    packed-switch p0, :pswitch_data_0

    .line 86
    sub-double v4, p5, p1

    mul-double/2addr v4, v0

    add-double v2, v4, p1

    .line 89
    :goto_0
    return-wide v2

    .line 77
    :pswitch_0
    sub-double v4, p5, p1

    neg-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p5

    .line 78
    goto :goto_0

    .line 80
    :pswitch_1
    sub-double v4, p5, p1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 81
    goto :goto_0

    .line 83
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

    .line 84
    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
