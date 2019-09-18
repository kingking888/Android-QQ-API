.class public final Lfriendlist/stTroopRemarkInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public GlamourLevel:J

.field public MemberUin:J

.field public TorchbearerFlag:J

.field public bytes_job:Ljava/lang/String;

.field public cGender:B

.field public cRichCardNameVer:B

.field public sEmail:Ljava/lang/String;

.field public sMemo:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sPhone:Ljava/lang/String;

.field public strAutoRemark:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strRank:Ljava/lang/String;

.field public strRemark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJB)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    .line 45
    iput-wide p1, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    .line 46
    iput-object p3, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    .line 49
    iput-byte p6, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    .line 50
    iput-object p7, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    .line 53
    iput-object p10, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    .line 54
    iput-object p11, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    .line 55
    iput-object p12, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    .line 56
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->GlamourLevel:J

    .line 57
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->TorchbearerFlag:J

    .line 58
    move/from16 v0, p17

    iput-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cRichCardNameVer:B

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    iget-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    .line 104
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    .line 105
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    .line 106
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    .line 107
    iget-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    .line 108
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    .line 109
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    .line 110
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    .line 111
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    .line 112
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    .line 113
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    .line 114
    iget-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->GlamourLevel:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->GlamourLevel:J

    .line 115
    iget-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->TorchbearerFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->TorchbearerFlag:J

    .line 116
    iget-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cRichCardNameVer:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cRichCardNameVer:B

    .line 117
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_0
    iget-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 71
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_2
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_3
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_4
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_5
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_6
    iget-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->GlamourLevel:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 96
    iget-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->TorchbearerFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cRichCardNameVer:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 98
    return-void
.end method
