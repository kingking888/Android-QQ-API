.class public final LPushNotifyPack/GroupMsgHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cCurPkg:B

.field public cTotalPkg:B

.field public dwReserved:J

.field public usCmdType:I

.field public usPkgSeq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(IBBIJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    iput p1, p0, LPushNotifyPack/GroupMsgHead;->usCmdType:I

    .line 30
    iput-byte p2, p0, LPushNotifyPack/GroupMsgHead;->cTotalPkg:B

    .line 31
    iput-byte p3, p0, LPushNotifyPack/GroupMsgHead;->cCurPkg:B

    .line 32
    iput p4, p0, LPushNotifyPack/GroupMsgHead;->usPkgSeq:I

    .line 33
    iput-wide p5, p0, LPushNotifyPack/GroupMsgHead;->dwReserved:J

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget v0, p0, LPushNotifyPack/GroupMsgHead;->usCmdType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/GroupMsgHead;->usCmdType:I

    .line 49
    iget-byte v0, p0, LPushNotifyPack/GroupMsgHead;->cTotalPkg:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/GroupMsgHead;->cTotalPkg:B

    .line 50
    iget-byte v0, p0, LPushNotifyPack/GroupMsgHead;->cCurPkg:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/GroupMsgHead;->cCurPkg:B

    .line 51
    iget v0, p0, LPushNotifyPack/GroupMsgHead;->usPkgSeq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/GroupMsgHead;->usPkgSeq:I

    .line 52
    iget-wide v0, p0, LPushNotifyPack/GroupMsgHead;->dwReserved:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/GroupMsgHead;->dwReserved:J

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget v0, p0, LPushNotifyPack/GroupMsgHead;->usCmdType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-byte v0, p0, LPushNotifyPack/GroupMsgHead;->cTotalPkg:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-byte v0, p0, LPushNotifyPack/GroupMsgHead;->cCurPkg:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 41
    iget v0, p0, LPushNotifyPack/GroupMsgHead;->usPkgSeq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-wide v0, p0, LPushNotifyPack/GroupMsgHead;->dwReserved:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    return-void
.end method
