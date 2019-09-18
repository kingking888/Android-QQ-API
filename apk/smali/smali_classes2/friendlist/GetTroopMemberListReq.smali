.class public final Lfriendlist/GetTroopMemberListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public GetListAppointTime:J

.field public GroupCode:J

.field public GroupUin:J

.field public NextUin:J

.field public ReqType:J

.field public Version:J

.field public cRichCardNameVer:B

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(JJJJJJJB)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 33
    iput-wide p1, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    .line 34
    iput-wide p3, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    .line 35
    iput-wide p5, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    .line 36
    iput-wide p7, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    .line 37
    iput-wide p9, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    .line 38
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->ReqType:J

    .line 39
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GetListAppointTime:J

    .line 40
    move/from16 v0, p15

    iput-byte v0, p0, Lfriendlist/GetTroopMemberListReq;->cRichCardNameVer:B

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    .line 59
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    .line 60
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    .line 61
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    .line 62
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    .line 63
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->ReqType:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->ReqType:J

    .line 64
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GetListAppointTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GetListAppointTime:J

    .line 65
    iget-byte v0, p0, Lfriendlist/GetTroopMemberListReq;->cRichCardNameVer:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopMemberListReq;->cRichCardNameVer:B

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->ReqType:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GetListAppointTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-byte v0, p0, Lfriendlist/GetTroopMemberListReq;->cRichCardNameVer:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    return-void
.end method
