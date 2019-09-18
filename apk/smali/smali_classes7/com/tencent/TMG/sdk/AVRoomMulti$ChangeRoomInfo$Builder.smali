.class public Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field authBits:J

.field authBuffer:[B

.field relationId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;->authBits:J

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;->authBuffer:[B

    .line 329
    iput p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;->relationId:I

    .line 330
    return-void
.end method


# virtual methods
.method public auth(J[B)Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;
    .locals 1

    .prologue
    .line 337
    iput-wide p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;->authBits:J

    .line 338
    iput-object p3, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;->authBuffer:[B

    .line 339
    return-object p0
.end method

.method public build()Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;-><init>(Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo$Builder;)V

    return-object v0
.end method
