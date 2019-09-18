.class public Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field audioCategory:I

.field authBits:J

.field authBuffer:[B

.field autoCloseCamera:Z

.field autoCreateRoom:Z

.field controlRole:Ljava/lang/String;

.field enableHdAudio:Z

.field enableHwDec:Z

.field enableHwEnc:Z

.field enableMic:Z

.field enableMultiRequestIplist:Z

.field enableSpeaker:Z

.field relationId:I

.field screenRecvMode:I

.field videoRecvMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->authBits:J

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->authBuffer:[B

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->controlRole:Ljava/lang/String;

    .line 199
    iput v2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->audioCategory:I

    .line 200
    iput-boolean v3, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom:Z

    .line 201
    iput v2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode:I

    .line 202
    iput v2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->screenRecvMode:I

    .line 203
    iput-boolean v2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableMultiRequestIplist:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableMic:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableSpeaker:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHdAudio:Z

    .line 207
    iput-boolean v3, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHwDec:Z

    .line 208
    iput-boolean v3, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHwEnc:Z

    .line 209
    iput-boolean v3, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->autoCloseCamera:Z

    .line 216
    iput p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->relationId:I

    .line 217
    return-void
.end method


# virtual methods
.method public audioCategory(I)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->audioCategory:I

    .line 237
    return-object p0
.end method

.method public auth(J[B)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 1

    .prologue
    .line 223
    iput-wide p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->authBits:J

    .line 224
    iput-object p3, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->authBuffer:[B

    .line 225
    return-object p0
.end method

.method public autoCloseCamera(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->autoCloseCamera:Z

    .line 297
    return-object p0
.end method

.method public autoCreateRoom(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom:Z

    .line 243
    return-object p0
.end method

.method public avControlRole(Ljava/lang/String;)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->controlRole:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public build()Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;-><init>(Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;)V

    return-object v0
.end method

.method public isEnableHdAudio(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHdAudio:Z

    .line 273
    return-object p0
.end method

.method public isEnableHwDec(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHwDec:Z

    .line 285
    return-object p0
.end method

.method public isEnableHwEnc(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHwEnc:Z

    .line 279
    return-object p0
.end method

.method public isEnableMic(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableMic:Z

    .line 261
    return-object p0
.end method

.method public isEnableMultiRequestIplist(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableMultiRequestIplist:Z

    .line 291
    return-object p0
.end method

.method public isEnableSpeaker(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableSpeaker:Z

    .line 267
    return-object p0
.end method

.method public screenRecvMode(I)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->screenRecvMode:I

    .line 255
    return-object p0
.end method

.method public videoRecvMode(I)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode:I

    .line 249
    return-object p0
.end method
