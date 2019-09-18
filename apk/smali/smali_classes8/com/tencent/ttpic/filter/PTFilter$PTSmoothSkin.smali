.class public Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTSmoothSkin"
.end annotation


# instance fields
.field private mBeautyParam:Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 195
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/FaceBeautysRealAutoFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/FaceBeautysRealAutoFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 196
    new-instance v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;->mBeautyParam:Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;->setBeautyLevel(I)V

    .line 199
    return-void
.end method


# virtual methods
.method public getBeautyLevel()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;->mBeautyParam:Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->smoothLevel:I

    return v0
.end method

.method public setBeautyLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 207
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;->mBeautyParam:Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;

    iput p1, v1, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->smoothLevel:I

    .line 208
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;->mBeautyParam:Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/CameraFilterParamSDK;->getSmoothMap()Ljava/util/Map;

    move-result-object v0

    .line 209
    .local v0, "smoothParam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 210
    return-void
.end method
