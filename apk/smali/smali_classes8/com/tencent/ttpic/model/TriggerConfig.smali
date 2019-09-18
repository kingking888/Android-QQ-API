.class public Lcom/tencent/ttpic/model/TriggerConfig;
.super Ljava/lang/Object;
.source "TriggerConfig.java"


# instance fields
.field public final BODY_TRIGGER_ANGLE_TOLERANCE:I

.field public activateTriggerCount:I

.field public activateTriggerTotalCount:I

.field public alwaysTriggered:Z

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

.field public bodyTriggerDirection:I

.field public bodyTriggerDistance:I

.field public bodyTriggerPoint:I

.field public bodyTriggerTimeGap:D

.field public countTriggerType:I

.field public lockTriggerCountUntilFail:I

.field public playCount:I

.field public preTriggerType:I

.field public randomGroupNum:I

.field public renderForBitmap:Z

.field private stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field public triggerFrameDurationTime:I

.field public triggerFrameStartTime:I

.field private triggerType:Ljava/lang/String;

.field private triggerWordsPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->BODY_TRIGGER_ANGLE_TOLERANCE:I

    .line 53
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerType:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceMeshItem;)V
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/model/FaceMeshItem;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->BODY_TRIGGER_ANGLE_TOLERANCE:I

    .line 91
    iget-boolean v0, p1, Lcom/tencent/ttpic/model/FaceMeshItem;->alwaysTriggered:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->alwaysTriggered:Z

    .line 92
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/FaceMeshItem;->getTriggerTypeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerType:Ljava/lang/String;

    .line 93
    iget v0, p1, Lcom/tencent/ttpic/model/FaceMeshItem;->playCount:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->playCount:I

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/FaceItem;)V
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/FaceItem;

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->BODY_TRIGGER_ANGLE_TOLERANCE:I

    .line 80
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->preTriggerType:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->preTriggerType:I

    .line 81
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->countTriggerType:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->countTriggerType:I

    .line 82
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->activateTriggerCount:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->activateTriggerCount:I

    .line 83
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->activateTriggerTotalCount:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->activateTriggerTotalCount:I

    .line 84
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->randomGroupNum:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->randomGroupNum:I

    .line 85
    iget-boolean v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->alwaysTriggered:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->alwaysTriggered:Z

    .line 86
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerType:Ljava/lang/String;

    .line 87
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->playCount:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->playCount:I

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->BODY_TRIGGER_ANGLE_TOLERANCE:I

    .line 57
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->preTriggerType:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->preTriggerType:I

    .line 58
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->countTriggerType:I

    .line 59
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerCount:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->activateTriggerCount:I

    .line 60
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerTotalCount:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->activateTriggerTotalCount:I

    .line 61
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->lockTriggerCountUntilFail:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->lockTriggerCountUntilFail:I

    .line 62
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->randomGroupNum:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->randomGroupNum:I

    .line 63
    iget-boolean v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->alwaysTriggered:Z

    .line 64
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerType:Ljava/lang/String;

    .line 65
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioTriggerType:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->audioTriggerType:I

    .line 66
    iget-boolean v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioNeedAdjust:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->audioNeedAdjust:Z

    .line 67
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .line 68
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioScaleFactorMap:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->audioScaleFactorMap:Ljava/util/List;

    .line 69
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->playCount:I

    .line 70
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->bodyTriggerPoint:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerPoint:I

    .line 71
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->bodyTriggerDirection:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerDirection:I

    .line 72
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->bodyTriggerDistance:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerDistance:I

    .line 73
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->bodyTriggerTimeGap:D

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerTimeGap:D

    .line 74
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameStartTime:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerFrameStartTime:I

    .line 75
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameDurationTime:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerFrameDurationTime:I

    .line 76
    iput-object p1, p0, Lcom/tencent/ttpic/model/TriggerConfig;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->BODY_TRIGGER_ANGLE_TOLERANCE:I

    .line 97
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getTriggerType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerType:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public getBodyTriggerAngle()I
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    .local v0, "angle":I
    iget v1, p0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerDirection:I

    packed-switch v1, :pswitch_data_0

    .line 150
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 126
    :pswitch_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 129
    :pswitch_1
    const/16 v0, 0x2d

    .line 130
    goto :goto_0

    .line 132
    :pswitch_2
    const/16 v0, 0x5a

    .line 133
    goto :goto_0

    .line 135
    :pswitch_3
    const/16 v0, 0x87

    .line 136
    goto :goto_0

    .line 138
    :pswitch_4
    const/16 v0, 0xb4

    .line 139
    goto :goto_0

    .line 141
    :pswitch_5
    const/16 v0, 0xe1

    .line 142
    goto :goto_0

    .line 144
    :pswitch_6
    const/16 v0, 0x10e

    .line 145
    goto :goto_0

    .line 147
    :pswitch_7
    const/16 v0, 0x13b

    .line 148
    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getStickerItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTriggerTypeInt()I
    .locals 2

    .prologue
    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 169
    :goto_0
    return v1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    goto :goto_0
.end method

.method public getTriggerTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public isDBTriggered()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->isDBTriggered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRenderForBitmap()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->renderForBitmap:Z

    return v0
.end method

.method public isSentenceTriggered(Ljava/lang/String;)Z
    .locals 1
    .param p1, "sentence"    # Ljava/lang/String;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerWordsPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerWordsPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public setRenderForBitmap(Z)V
    .locals 0
    .param p1, "renderForBitmap"    # Z

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/TriggerConfig;->renderForBitmap:Z

    .line 102
    return-void
.end method

.method public setTriggerWords(Ljava/lang/String;)V
    .locals 1
    .param p1, "triggerWords"    # Ljava/lang/String;

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerConfig;->triggerWordsPattern:Ljava/util/regex/Pattern;

    goto :goto_0
.end method
