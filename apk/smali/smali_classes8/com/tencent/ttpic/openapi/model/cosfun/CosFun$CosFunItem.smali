.class public Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;
.super Ljava/lang/Object;
.source "CosFun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CosFunItem"
.end annotation


# instance fields
.field private backgroundMode1:I

.field private backgroundMode2:I

.field private crazyFacePath:Ljava/lang/String;

.field private duration:I

.field private freezeDuration:I

.field private freezeStart:I

.field private id:Ljava/lang/String;

.field private pagIndexList:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;

.field private pagPath:Ljava/lang/String;

.field private transDuration:I

.field private transReverseDuration:I

.field private transReverseStart:I

.field private transStart:I

.field private triggerType:I

.field private waitInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundMode1()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->backgroundMode1:I

    return v0
.end method

.method public getBackgroundMode2()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->backgroundMode2:I

    return v0
.end method

.method public getCrazyFacePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->crazyFacePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->duration:I

    return v0
.end method

.method public getFreezeDuration()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->freezeDuration:I

    return v0
.end method

.method public getFreezeStart()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->freezeStart:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPagIndexList()Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->pagIndexList:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;

    return-object v0
.end method

.method public getPagPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->pagPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTransDuration()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->transDuration:I

    return v0
.end method

.method public getTransReverseDuration()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->transReverseDuration:I

    return v0
.end method

.method public getTransReverseStart()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->transReverseStart:I

    return v0
.end method

.method public getTransStart()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->transStart:I

    return v0
.end method

.method public getTriggerType()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->triggerType:I

    return v0
.end method

.method public getWaitInterval()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->waitInterval:I

    return v0
.end method

.method public setBackgroundMode1(I)V
    .locals 0
    .param p1, "backgroundMode1"    # I

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->backgroundMode1:I

    .line 195
    return-void
.end method

.method public setBackgroundMode2(I)V
    .locals 0
    .param p1, "backgroundMode2"    # I

    .prologue
    .line 200
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->backgroundMode2:I

    .line 201
    return-void
.end method

.method public setCrazyFacePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "crazyFacePath"    # Ljava/lang/String;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->crazyFacePath:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->duration:I

    .line 126
    return-void
.end method

.method public setFreezeDuration(I)V
    .locals 0
    .param p1, "freezeDuration"    # I

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->freezeDuration:I

    .line 138
    return-void
.end method

.method public setFreezeStart(I)V
    .locals 0
    .param p1, "freezeStart"    # I

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->freezeStart:I

    .line 132
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->id:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setPagIndexList(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;)V
    .locals 0
    .param p1, "pagIndexList"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->pagIndexList:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;

    .line 180
    return-void
.end method

.method public setPagPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "pagPath"    # Ljava/lang/String;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->pagPath:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setTransDuration(I)V
    .locals 0
    .param p1, "transDuration"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->transDuration:I

    .line 150
    return-void
.end method

.method public setTransReverseDuration(I)V
    .locals 0
    .param p1, "transReverseDuration"    # I

    .prologue
    .line 161
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->transReverseDuration:I

    .line 162
    return-void
.end method

.method public setTransReverseStart(I)V
    .locals 0
    .param p1, "transReverseStart"    # I

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->transReverseStart:I

    .line 156
    return-void
.end method

.method public setTransStart(I)V
    .locals 0
    .param p1, "transStart"    # I

    .prologue
    .line 143
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->transStart:I

    .line 144
    return-void
.end method

.method public setTriggerType(I)V
    .locals 0
    .param p1, "triggerType"    # I

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->triggerType:I

    .line 120
    return-void
.end method

.method public setWaitInterval(I)V
    .locals 0
    .param p1, "waitInterval"    # I

    .prologue
    .line 170
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->waitInterval:I

    .line 171
    return-void
.end method
