.class public Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;
.super Ljava/lang/Object;
.source "FaceFeatureParam.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public faceFeatureMergeImage:Ljava/lang/String;

.field public faceFeatureMultiplyAdjustValue:F

.field public faceFeatureMultiplyImage:Ljava/lang/String;

.field public faceFeatureNormal2AdjustValue:F

.field public faceFeatureNormalAdjustValue:F

.field public faceFeatureNormalImage:Ljava/lang/String;

.field public faceFeatureSoftlightAdjustValue:F

.field public faceFeatureSoftlightImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 10
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 11
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    .line 13
    const-string v0, "beauty_normal.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalImage:Ljava/lang/String;

    .line 14
    const-string v0, "beauty_multiply.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyImage:Ljava/lang/String;

    .line 15
    const-string v0, "beauty_softlight.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightImage:Ljava/lang/String;

    .line 16
    const-string v0, "beauty_common_merge.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMergeImage:Ljava/lang/String;

    .line 19
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 20
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 21
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 22
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1
    .param p1, "normal"    # F
    .param p2, "multiply"    # F
    .param p3, "softlight"    # F

    .prologue
    const v0, 0x3f4ccccd    # 0.8f

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 10
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 11
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    .line 13
    const-string v0, "beauty_normal.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalImage:Ljava/lang/String;

    .line 14
    const-string v0, "beauty_multiply.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyImage:Ljava/lang/String;

    .line 15
    const-string v0, "beauty_softlight.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightImage:Ljava/lang/String;

    .line 16
    const-string v0, "beauty_common_merge.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMergeImage:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 26
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 27
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 28
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .param p1, "normal"    # F
    .param p2, "multiply"    # F
    .param p3, "softlight"    # F
    .param p4, "normal2"    # F

    .prologue
    const v0, 0x3f4ccccd    # 0.8f

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 10
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 11
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    .line 13
    const-string v0, "beauty_normal.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalImage:Ljava/lang/String;

    .line 14
    const-string v0, "beauty_multiply.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyImage:Ljava/lang/String;

    .line 15
    const-string v0, "beauty_softlight.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightImage:Ljava/lang/String;

    .line 16
    const-string v0, "beauty_common_merge.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMergeImage:Ljava/lang/String;

    .line 40
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 41
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 42
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 43
    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    .line 44
    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;)V
    .locals 1
    .param p1, "normal"    # F
    .param p2, "multiply"    # F
    .param p3, "softlight"    # F
    .param p4, "normal2"    # F
    .param p5, "mergeImage"    # Ljava/lang/String;

    .prologue
    const v0, 0x3f4ccccd    # 0.8f

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 10
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 11
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    .line 13
    const-string v0, "beauty_normal.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalImage:Ljava/lang/String;

    .line 14
    const-string v0, "beauty_multiply.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyImage:Ljava/lang/String;

    .line 15
    const-string v0, "beauty_softlight.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightImage:Ljava/lang/String;

    .line 16
    const-string v0, "beauty_common_merge.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMergeImage:Ljava/lang/String;

    .line 47
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 48
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 49
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 50
    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    .line 51
    iput-object p5, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMergeImage:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "normal"    # F
    .param p2, "multiply"    # F
    .param p3, "softlight"    # F
    .param p4, "normalImage"    # Ljava/lang/String;
    .param p5, "multiplyImage"    # Ljava/lang/String;
    .param p6, "softlightImage"    # Ljava/lang/String;

    .prologue
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 10
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 11
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    .line 13
    const-string v0, "beauty_normal.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalImage:Ljava/lang/String;

    .line 14
    const-string v0, "beauty_multiply.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyImage:Ljava/lang/String;

    .line 15
    const-string v0, "beauty_softlight.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightImage:Ljava/lang/String;

    .line 16
    const-string v0, "beauty_common_merge.png"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMergeImage:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    .line 32
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    .line 33
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    .line 34
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalImage:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyImage:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightImage:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;
    .locals 4

    .prologue
    .line 57
    const/4 v2, 0x0

    .line 59
    .local v2, "faceFeatureParam":Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->clone()Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    move-result-object v0

    return-object v0
.end method
