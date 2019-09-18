.class public Lcom/microrapid/lensFlare/LensFlareCpuFilter;
.super Lcom/tencent/filter/CPUFilter;
.source "LensFlareCpuFilter.java"


# instance fields
.field private param:F

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/filter/CPUFilter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->type:I

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->param:F

    return-void
.end method

.method private getPatternName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->type:I

    packed-switch v0, :pswitch_data_0

    .line 47
    const-string v0, "lens/01star.jpg"

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "lens/02star.jpg"

    goto :goto_0

    .line 34
    :pswitch_1
    const-string v0, "lens/03star.jpg"

    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "lens/04star.jpg"

    goto :goto_0

    .line 38
    :pswitch_3
    const-string v0, "lens/05star.jpg"

    goto :goto_0

    .line 40
    :pswitch_4
    const-string v0, "lens/06sun.jpg"

    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "lens/07sun.jpg"

    goto :goto_0

    .line 44
    :pswitch_6
    const-string v0, "lens/08sun.jpg"

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
    .locals 5
    .param p1, "qImage"    # Lcom/tencent/filter/QImage;

    .prologue
    const v4, 0x3f19999a    # 0.6f

    const v3, 0x3e4ccccd    # 0.2f

    .line 69
    :try_start_0
    new-instance v1, Lcom/microrapid/lensFlare/LensFlareHandle;

    invoke-direct {v1}, Lcom/microrapid/lensFlare/LensFlareHandle;-><init>()V

    .line 70
    .local v1, "handle":Lcom/microrapid/lensFlare/LensFlareHandle;
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->setCrossMode(I)V

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->updateOpType(I)V

    .line 72
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->getPatternName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->updatePatternImage(Ljava/lang/String;)V

    .line 73
    iget v2, p0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->param:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->updateCrossNumStrength(F)V

    .line 74
    iget v2, p0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->param:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->updateCrossSizeStrength(F)V

    .line 75
    invoke-virtual {v1, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->processImage(Lcom/tencent/filter/QImage;)V

    .line 76
    invoke-virtual {v1}, Lcom/microrapid/lensFlare/LensFlareHandle;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local v1    # "handle":Lcom/microrapid/lensFlare/LensFlareHandle;
    :goto_0
    return-object p1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v2

    throw v2
.end method

.method public isAdjustFilter()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public setAdjustParam(F)V
    .locals 0
    .param p1, "adjustParam"    # F

    .prologue
    .line 24
    iput p1, p0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->param:F

    .line 25
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "filterAdjustParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "filterAdjustParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->param:F

    .line 60
    :cond_0
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;->type:I

    .line 63
    :cond_1
    return-void
.end method
