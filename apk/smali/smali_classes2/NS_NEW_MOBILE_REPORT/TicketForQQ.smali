.class public final LNS_NEW_MOBILE_REPORT/TicketForQQ;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_A2:[B


# instance fields
.field public A2:[B

.field public appId:J

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->cache_A2:[B

    .line 42
    sget-object v0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->cache_A2:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-wide p1, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->appId:J

    .line 24
    iput-object p3, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->A2:[B

    .line 25
    iput-wide p4, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->uin:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-wide v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->appId:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->appId:J

    .line 48
    sget-object v0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->cache_A2:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->A2:[B

    .line 49
    iget-wide v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->uin:J

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->appId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->A2:[B

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->A2:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 35
    :cond_0
    iget-wide v0, p0, LNS_NEW_MOBILE_REPORT/TicketForQQ;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    return-void
.end method
