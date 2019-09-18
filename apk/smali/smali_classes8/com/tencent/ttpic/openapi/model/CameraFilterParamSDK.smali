.class public Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;
.super Ljava/lang/Object;
.source "CameraFilterParamSDK.java"


# instance fields
.field public effectIndex:I

.field public faceCenterX:F

.field public faceCenterY:F

.field public faceRotation:I

.field public faceWidth:F

.field public filterId:I

.field public flagId:Ljava/lang/String;

.field public isBlackOpen:Z

.field public isBlurOpen:Z

.field private lowEnergy:Z

.field public smoothLevel:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->filterId:I

    .line 16
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->effectIndex:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->smoothLevel:I

    .line 18
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceRotation:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->isBlurOpen:Z

    .line 20
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterX:F

    .line 21
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceWidth:F

    .line 23
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->isBlackOpen:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->lowEnergy:Z

    return-void
.end method

.method private getSmoothMapCommon()Ljava/util/Map;
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

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->smoothLevel:I

    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    const-string v1, "opttype"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "radius"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :pswitch_1
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "radius"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :pswitch_2
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "radius"

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :pswitch_3
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "radius"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :pswitch_4
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "radius"

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 88
    :pswitch_5
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "radius"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private getSmoothMapLowEnergy()Ljava/util/Map;
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
    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->smoothLevel:I

    packed-switch v1, :pswitch_data_0

    .line 130
    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    const-string v1, "opttype"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "radius"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :pswitch_1
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "radius"

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :pswitch_2
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "radius"

    const v2, 0x3e30a3d7    # 0.1725f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :pswitch_3
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "radius"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :pswitch_4
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "radius"

    const/high16 v2, 0x3ea00000    # 0.3125f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 125
    :pswitch_5
    const-string v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "radius"

    const/high16 v2, 0x3ec00000    # 0.375f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public copyParam()Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;-><init>()V

    .line 135
    .local v0, "newParam":Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->smoothLevel:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->smoothLevel:I

    .line 136
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->effectIndex:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->effectIndex:I

    .line 137
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->filterId:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->filterId:I

    .line 138
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->flagId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->flagId:Ljava/lang/String;

    .line 139
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->isBlurOpen:Z

    iput-boolean v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->isBlurOpen:Z

    .line 140
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterX:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterX:F

    .line 141
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    .line 142
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceWidth:F

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceWidth:F

    .line 143
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceRotation:I

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceRotation:I

    .line 144
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->isBlackOpen:Z

    iput-boolean v1, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->isBlackOpen:Z

    .line 145
    return-object v0
.end method

.method public enableLowEnergy(Z)V
    .locals 0
    .param p1, "low"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->lowEnergy:Z

    .line 49
    return-void
.end method

.method public getBlurMap(Z)Ljava/util/Map;
    .locals 7
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
    const/high16 v6, 0x3f000000    # 0.5f

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceWidth:F

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 29
    const-string v1, "circle"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "tx"

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v2, "ty"

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    sub-float/2addr v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "radius"

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "angle"

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceRotation:I

    int-to-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-nez p1, :cond_0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceRotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    .line 35
    const-string v1, "angle"

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceRotation:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    :goto_1
    return-object v0

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo v1, "tx"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "ty"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "radius"

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "circle"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public getRealFaceCenter()Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterX:F

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .local v0, "center":Landroid/graphics/PointF;
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceRotation:I

    sparse-switch v1, :sswitch_data_0

    .line 166
    :goto_0
    :sswitch_0
    return-object v0

    .line 154
    :sswitch_1
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterX:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 155
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 158
    :sswitch_2
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterX:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 159
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 162
    :sswitch_3
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterY:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 163
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->faceCenterX:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_3
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public getSmoothMap()Ljava/util/Map;
    .locals 1
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
    .line 52
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->lowEnergy:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->getSmoothMapLowEnergy()Ljava/util/Map;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->getSmoothMapCommon()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
