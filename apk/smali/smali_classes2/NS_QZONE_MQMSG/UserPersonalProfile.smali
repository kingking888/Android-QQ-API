.class public final LNS_QZONE_MQMSG/UserPersonalProfile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecBuff:[B


# instance fields
.field public isAnnualVip:I

.field public isLoversVip:I

.field public vecBuff:[B

.field public vip:I

.field public vipLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_QZONE_MQMSG/UserPersonalProfile;->cache_vecBuff:[B

    .line 50
    sget-object v0, LNS_QZONE_MQMSG/UserPersonalProfile;->cache_vecBuff:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput p1, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vip:I

    .line 28
    iput p2, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vipLevel:I

    .line 29
    iput p3, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isAnnualVip:I

    .line 30
    iput p4, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isLoversVip:I

    .line 31
    iput-object p5, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vecBuff:[B

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vip:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vip:I

    .line 56
    iget v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vipLevel:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vipLevel:I

    .line 57
    iget v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isAnnualVip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isAnnualVip:I

    .line 58
    iget v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isLoversVip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isLoversVip:I

    .line 59
    sget-object v0, LNS_QZONE_MQMSG/UserPersonalProfile;->cache_vecBuff:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vecBuff:[B

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vipLevel:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isAnnualVip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isLoversVip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vecBuff:[B

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vecBuff:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 44
    :cond_0
    return-void
.end method
