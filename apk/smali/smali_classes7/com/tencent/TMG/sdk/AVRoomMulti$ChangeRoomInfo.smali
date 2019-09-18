.class public Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVRoomMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeRoomInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;
    }
.end annotation


# instance fields
.field authBits:J

.field authBuffer:[B

.field relationId:I


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;)V
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iget v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;->relationId:I

    iput v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;->relationId:I

    .line 315
    iget-wide v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;->authBits:J

    iput-wide v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;->authBits:J

    .line 316
    iget-object v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;->authBuffer:[B

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;->authBuffer:[B

    .line 317
    return-void
.end method
