.class public Lcom/tencent/ttpic/model/FaceMeshItem;
.super Ljava/lang/Object;
.source "FaceMeshItem.java"


# instance fields
.field public alwaysTriggered:Z

.field public charmRange:Lcom/tencent/ttpic/model/CharmRange;

.field public featureStatType:I

.field public featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

.field public frameDuration:D

.field public frameType:I

.field public frames:I

.field public genderType:I

.field public id:Ljava/lang/String;

.field public personID:I

.field public playCount:I

.field private triggerType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/FaceMeshItem;->genderType:I

    return-void
.end method


# virtual methods
.method public getTriggerTypeInt()I
    .locals 2

    .prologue
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/model/FaceMeshItem;->triggerType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 27
    :goto_0
    return v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    goto :goto_0
.end method

.method public getTriggerTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceMeshItem;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public setTriggerType(Ljava/lang/String;)V
    .locals 0
    .param p1, "triggerType"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/model/FaceMeshItem;->triggerType:Ljava/lang/String;

    .line 37
    return-void
.end method
