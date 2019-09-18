.class public Lcom/tencent/ttpic/openapi/model/StickerItem;
.super Ljava/lang/Object;
.source "StickerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;
    }
.end annotation


# instance fields
.field public activateTriggerCount:I

.field public activateTriggerTotalCount:I

.field public activateTriggerType:I

.field public ageRange:Lcom/tencent/ttpic/model/AgeRange;

.field public alignFacePoints:[I

.field public alwaysTriggered:Z

.field public anchorPoint:[I

.field public anchorPointAudio:[D

.field public angle:F

.field public aspectMode:I

.field public audio:Ljava/lang/String;

.field public audioLoopCount:I

.field public audioNeedAdjust:Z

.field public audioScaleFactorMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public audioTriggerType:I

.field public audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

.field public blendMode:I

.field public bodyTriggerDirection:I

.field public bodyTriggerDistance:I

.field public bodyTriggerPoint:I

.field public bodyTriggerTimeGap:D

.field public charmRange:Lcom/tencent/ttpic/model/CharmRange;

.field public countTriggerType:I

.field public cpRange:Lcom/tencent/ttpic/model/CpRange;

.field public degreeMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public delayedTriggedTime:I

.field public dx:I

.field public dy:I

.field public fabbyPart:I

.field public fabbyTotalParts:I

.field public featureStatType:I

.field public featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

.field public filterAlphaGradientDuration:D

.field public filterOrderMode:I

.field public followPhoneAngle:Z

.field public frameDuration:D

.field public frameType:I

.field public frames:I

.field public genderRange:Lcom/tencent/ttpic/model/GenderRange;

.field public genderType:I

.field public height:I

.field public id:Ljava/lang/String;

.field public isFabbyMvItem:Z

.field public isStrokeBlur:Z

.field public lockTriggerCountUntilFail:I

.field public lutFilterName:Ljava/lang/String;

.field public markMode:I

.field public maxScaledWidth:I

.field public minScaledWidth:I

.field public name:Ljava/lang/String;

.field public orderMode:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

.field public orienting:Z

.field public originalScaleFactor:I

.field public particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

.field public personID:I

.field public playCount:I

.field public popularRange:Lcom/tencent/ttpic/model/PopularRange;

.field public position:[D

.field public preTriggerType:I

.field public randomGroupNum:I

.field public relativeScaleType:I

.field public renderId:I

.field public scale:F

.field public scaleDirection:I

.field public scaleFactor:I

.field public scalePivots:[I

.field public sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

.field public stickerType:I

.field public strokeColor:[F

.field public strokeGap:D

.field public strokeStyle:I

.field public strokeType:I

.field public strokeWidth:D

.field public subFolder:Ljava/lang/String;

.field public support3D:I

.field public transition:Lcom/tencent/ttpic/model/Transition;

.field public translateXMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public translateYMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public triggedTimes:I

.field public triggerFrameDurationTime:I

.field public triggerFrameStartTime:I

.field public triggerState:Ljava/lang/String;

.field public triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

.field public triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

.field private triggerType:Ljava/lang/String;

.field public triggerWords:Ljava/lang/String;

.field public type:I

.field public width:I

.field public wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

.field public wmGroupConfigCopies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMGroupConfig;",
            ">;"
        }
    .end annotation
.end field

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggedTimes:I

    .line 37
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->delayedTriggedTime:I

    .line 46
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    .line 63
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->renderId:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->isFabbyMvItem:Z

    .line 77
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->fabbyPart:I

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->fabbyTotalParts:I

    .line 79
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->aspectMode:I

    .line 119
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->followPhoneAngle:Z

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioScaleFactorMap:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->degreeMap:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->translateXMap:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->translateYMap:Ljava/util/List;

    .line 125
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->AFTER_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->orderMode:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scale:F

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->angle:F

    .line 136
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->dx:I

    .line 137
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->dy:I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->personID:I

    .line 142
    return-void
.end method


# virtual methods
.method public getTriggerTypeInt()I
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 148
    :goto_0
    return v1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    goto :goto_0
.end method

.method public getTriggerTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public isDBTriggered()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 184
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioTriggerType:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioTriggerType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTriggerType(Ljava/lang/String;)V
    .locals 0
    .param p1, "triggerType"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerType:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerItem{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alwaysTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audio=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchorPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignFacePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scalePivots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    .line 177
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", support3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->support3D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method
