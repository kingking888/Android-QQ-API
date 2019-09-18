.class public Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVRoomMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
    }
.end annotation


# instance fields
.field audioCategory:I

.field authBits:J

.field authBuffer:[B

.field autoCloseCamera:Z

.field controlRole:Ljava/lang/String;

.field createRoom:Z

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
.method constructor <init>(Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iget v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->relationId:I

    iput v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->relationId:I

    .line 178
    iget-wide v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->authBits:J

    iput-wide v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->authBits:J

    .line 179
    iget-object v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->authBuffer:[B

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->authBuffer:[B

    .line 180
    iget-object v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->controlRole:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->controlRole:Ljava/lang/String;

    .line 181
    iget v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->audioCategory:I

    iput v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->audioCategory:I

    .line 182
    iget-boolean v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom:Z

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->createRoom:Z

    .line 183
    iget v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode:I

    iput v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->videoRecvMode:I

    .line 184
    iget v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->screenRecvMode:I

    iput v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->screenRecvMode:I

    .line 185
    iget-boolean v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableMultiRequestIplist:Z

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->enableMultiRequestIplist:Z

    .line 186
    iget-boolean v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableMic:Z

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->enableMic:Z

    .line 187
    iget-boolean v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableSpeaker:Z

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->enableSpeaker:Z

    .line 188
    iget-boolean v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHdAudio:Z

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->enableHdAudio:Z

    .line 189
    iget-boolean v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHwEnc:Z

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->enableHwEnc:Z

    .line 190
    iget-boolean v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->enableHwDec:Z

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->enableHwDec:Z

    .line 191
    iget-boolean v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->autoCloseCamera:Z

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;->autoCloseCamera:Z

    .line 192
    return-void
.end method
