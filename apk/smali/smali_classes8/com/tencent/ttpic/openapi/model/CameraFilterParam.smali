.class public Lcom/tencent/ttpic/openapi/model/CameraFilterParam;
.super Ljava/lang/Object;
.source "CameraFilterParam.java"


# instance fields
.field public adjustValue:F

.field public beautyLevel:I

.field public blackCornerAlpha:F

.field public blendImage:Ljava/lang/String;

.field public blendMode:I

.field public blurAlpha:F

.field public clarityAdjustValue:F

.field public colorToneAlpha:F

.field public contrastLevel:F

.field public effectIndex:I

.field public exposureLevel:F

.field public eyeLightenAlpha:F

.field public eyeLightenAlpha_573:F

.field public faceCenterX:F

.field public faceCenterY:F

.field public faceFeatureAdjustValue_573:F

.field public faceFeatureNormalFactor:F

.field public faceFeatureParam:Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

.field public faceRotation:I

.field public filterId:I

.field public flagId:Ljava/lang/String;

.field public histogram:[I

.field public isBlackOpen:Z

.field public isBlurOpen:Z

.field public removePounchAlpha:F

.field public removePounchAlpha_573:F

.field public removeWrinklesAlpha:F

.field public removeWrinklesAlpha2:F

.field public smoothLevel:I

.field public toothWhitenAdjustValue:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v3, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->filterId:I

    .line 17
    iput v3, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->effectIndex:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->smoothLevel:I

    .line 19
    iput v3, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceRotation:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->isBlurOpen:Z

    .line 21
    iput v4, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterX:F

    .line 22
    iput v4, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterY:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->isBlackOpen:Z

    .line 24
    iput v3, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->beautyLevel:I

    .line 25
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removeWrinklesAlpha:F

    .line 26
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removeWrinklesAlpha2:F

    .line 27
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removePounchAlpha:F

    .line 28
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removePounchAlpha_573:F

    .line 29
    const v0, 0x3e2147ae    # 0.1575f

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->eyeLightenAlpha:F

    .line 30
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->eyeLightenAlpha_573:F

    .line 31
    iput v5, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->adjustValue:F

    .line 32
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    invoke-direct {v0, v2}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceFeatureParam:Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .line 33
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceFeatureAdjustValue_573:F

    .line 34
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->clarityAdjustValue:F

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blendMode:I

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->exposureLevel:F

    .line 39
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->toothWhitenAdjustValue:F

    .line 40
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->colorToneAlpha:F

    .line 41
    iput v5, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceFeatureNormalFactor:F

    .line 46
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->contrastLevel:F

    .line 48
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blurAlpha:F

    .line 50
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blackCornerAlpha:F

    return-void
.end method


# virtual methods
.method public copyParam()Lcom/tencent/ttpic/openapi/model/CameraFilterParam;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;-><init>()V

    .line 113
    .local v0, "newParam":Lcom/tencent/ttpic/openapi/model/CameraFilterParam;
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->smoothLevel:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->smoothLevel:I

    .line 114
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->effectIndex:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->effectIndex:I

    .line 115
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->filterId:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->filterId:I

    .line 116
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->flagId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->flagId:Ljava/lang/String;

    .line 117
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->isBlurOpen:Z

    iput-boolean v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->isBlurOpen:Z

    .line 118
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterX:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterX:F

    .line 119
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterY:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterY:F

    .line 120
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceRotation:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceRotation:I

    .line 121
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->isBlackOpen:Z

    iput-boolean v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->isBlackOpen:Z

    .line 122
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->beautyLevel:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->beautyLevel:I

    .line 123
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removePounchAlpha_573:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removePounchAlpha_573:F

    .line 124
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removePounchAlpha:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removePounchAlpha:F

    .line 125
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->eyeLightenAlpha:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->eyeLightenAlpha:F

    .line 126
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->eyeLightenAlpha_573:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->eyeLightenAlpha_573:F

    .line 127
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->adjustValue:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->adjustValue:F

    .line 128
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceFeatureParam:Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceFeatureParam:Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .line 129
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceFeatureAdjustValue_573:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceFeatureAdjustValue_573:F

    .line 130
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->clarityAdjustValue:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->clarityAdjustValue:F

    .line 131
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->exposureLevel:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->exposureLevel:F

    .line 132
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->toothWhitenAdjustValue:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->toothWhitenAdjustValue:F

    .line 133
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->colorToneAlpha:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->colorToneAlpha:F

    .line 134
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->contrastLevel:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->contrastLevel:F

    .line 135
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blurAlpha:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blurAlpha:F

    .line 136
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blackCornerAlpha:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blackCornerAlpha:F

    .line 137
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removeWrinklesAlpha:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removeWrinklesAlpha:F

    .line 138
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removeWrinklesAlpha2:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->removeWrinklesAlpha2:F

    .line 139
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->histogram:[I

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->histogram:[I

    .line 140
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blendImage:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blendImage:Ljava/lang/String;

    .line 141
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blendMode:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->blendMode:I

    .line 142
    return-object v0
.end method

.method public getBlurMap(Z)Ljava/util/Map;
    .locals 4
    .param p1, "preview"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "tx"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "ty"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "radius"

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "circle"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v0
.end method

.method public getRealFaceCenter()Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterX:F

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .local v0, "center":Landroid/graphics/PointF;
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceRotation:I

    sparse-switch v1, :sswitch_data_0

    .line 163
    :goto_0
    :sswitch_0
    return-object v0

    .line 151
    :sswitch_1
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterX:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 152
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterY:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 155
    :sswitch_2
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterX:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 156
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterY:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 159
    :sswitch_3
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterY:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 160
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->faceCenterX:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_3
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public getSmoothMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x3e800000    # 0.25f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->smoothLevel:I

    packed-switch v1, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    return-object v0

    .line 66
    :pswitch_1
    const-string v1, "opttype"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "smoothMag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :pswitch_2
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "smoothMag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :pswitch_3
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "smoothMag"

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :pswitch_4
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "smoothMag"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :pswitch_5
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "smoothMag"

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :pswitch_6
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "smoothMag"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getSmoothMap(I)Ljava/util/Map;
    .locals 4
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParam;->beautyLevel:I

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "smoothMag"

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-object v0
.end method
