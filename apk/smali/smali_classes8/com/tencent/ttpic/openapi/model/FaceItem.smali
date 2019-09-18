.class public Lcom/tencent/ttpic/openapi/model/FaceItem;
.super Ljava/lang/Object;
.source "FaceItem.java"


# instance fields
.field public activateTriggerCount:I

.field public activateTriggerTotalCount:I

.field public activateTriggerType:I

.field public alwaysTriggered:Z

.field public blendAlpha:F

.field public blendIris:I

.field public blendMode:I

.field public charmRange:Lcom/tencent/ttpic/model/CharmRange;

.field public countTriggerType:I

.field public faceExchangeImage:Ljava/lang/String;

.field public facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public featureStatType:I

.field public featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

.field public featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public frameDuration:I

.field public frameType:I

.field public frames:I

.field public genderType:I

.field public grayScale:I

.field public height:I

.field public id:Ljava/lang/String;

.field public irisImage:Ljava/lang/String;

.field public personID:I

.field public playCount:I

.field public preTriggerType:I

.field public randomGroupNum:I

.field private triggerType:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->genderType:I

    .line 30
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->triggerType:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->alwaysTriggered:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIILjava/util/List;)V
    .locals 2
    .param p1, "imageFile"    # Ljava/lang/String;
    .param p2, "blendAlpha"    # F
    .param p3, "grayScale"    # I
    .param p4, "featureType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p5, "facePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->genderType:I

    .line 30
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->triggerType:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->alwaysTriggered:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    .line 69
    iput p2, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendAlpha:F

    .line 70
    iput p3, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->grayScale:I

    .line 71
    invoke-static {p4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFeatureType(I)Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 72
    iput-object p5, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->personID:I

    .line 74
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->genderType:I

    .line 75
    return-void
.end method


# virtual methods
.method public getTriggerTypeInt()I
    .locals 2

    .prologue
    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->triggerType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 55
    :goto_0
    return v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    goto :goto_0
.end method

.method public getTriggerTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public setTriggerType(Ljava/lang/String;)V
    .locals 0
    .param p1, "triggerType"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->triggerType:Ljava/lang/String;

    .line 65
    return-void
.end method
