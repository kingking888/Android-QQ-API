.class public final Lfriendlist/AddFriendReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adduinsetting:I

.field static cache_friend_src_desc:[B

.field static cache_name:[B

.field static cache_name1:[B

.field static cache_remark:[B

.field static cache_sig:[B

.field static cache_sourceID:I

.field static cache_sourceSubID:I

.field static cache_src_description:[B

.field static cache_token:[B

.field static cache_verify:[B


# instance fields
.field public adduin:J

.field public adduinsetting:I

.field public autoSend:B

.field public contact_bothway_friend:Z

.field public friend_src_desc:[B

.field public msg:Ljava/lang/String;

.field public msgLen:B

.field public myAllowFlag:B

.field public myfriendgroupid:B

.field public name:[B

.field public name1:[B

.field public remark:[B

.field public showMyCard:B

.field public sig:[B

.field public sourceID:I

.field public sourceSubID:I

.field public srcFlag:B

.field public src_description:[B

.field public token:[B

.field public uin:J

.field public verify:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    sput v1, Lfriendlist/AddFriendReq;->cache_adduinsetting:I

    .line 140
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_sig:[B

    .line 142
    sget-object v0, Lfriendlist/AddFriendReq;->cache_sig:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 146
    sput v1, Lfriendlist/AddFriendReq;->cache_sourceID:I

    .line 150
    sput v1, Lfriendlist/AddFriendReq;->cache_sourceSubID:I

    .line 154
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_name:[B

    .line 156
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 160
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_src_description:[B

    .line 162
    sget-object v0, Lfriendlist/AddFriendReq;->cache_src_description:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 166
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_friend_src_desc:[B

    .line 168
    sget-object v0, Lfriendlist/AddFriendReq;->cache_friend_src_desc:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 172
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_remark:[B

    .line 174
    sget-object v0, Lfriendlist/AddFriendReq;->cache_remark:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 178
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_name1:[B

    .line 180
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name1:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 184
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_token:[B

    .line 186
    sget-object v0, Lfriendlist/AddFriendReq;->cache_token:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 190
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_verify:[B

    .line 192
    sget-object v0, Lfriendlist/AddFriendReq;->cache_verify:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 193
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->autoSend:B

    .line 31
    const/16 v0, 0xf9f

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 55
    return-void
.end method

.method public constructor <init>(JJIBBBLjava/lang/String;BB[BII[B[B[BZ[B[BB[B[B)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 27
    const/4 v1, 0x1

    iput-byte v1, p0, Lfriendlist/AddFriendReq;->autoSend:B

    .line 31
    const/16 v1, 0xf9f

    iput v1, p0, Lfriendlist/AddFriendReq;->sourceID:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 59
    iput-wide p1, p0, Lfriendlist/AddFriendReq;->uin:J

    .line 60
    iput-wide p3, p0, Lfriendlist/AddFriendReq;->adduin:J

    .line 61
    iput p5, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    .line 62
    iput-byte p6, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    .line 63
    iput-byte p7, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    .line 64
    iput-byte p8, p0, Lfriendlist/AddFriendReq;->msgLen:B

    .line 65
    iput-object p9, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 66
    iput-byte p10, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    .line 67
    iput-byte p11, p0, Lfriendlist/AddFriendReq;->autoSend:B

    .line 68
    iput-object p12, p0, Lfriendlist/AddFriendReq;->sig:[B

    .line 69
    move/from16 v0, p13

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    .line 70
    move/from16 v0, p14

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 71
    move-object/from16 v0, p15

    iput-object v0, p0, Lfriendlist/AddFriendReq;->name:[B

    .line 72
    move-object/from16 v0, p16

    iput-object v0, p0, Lfriendlist/AddFriendReq;->src_description:[B

    .line 73
    move-object/from16 v0, p17

    iput-object v0, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    .line 74
    move/from16 v0, p18

    iput-boolean v0, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    .line 75
    move-object/from16 v0, p19

    iput-object v0, p0, Lfriendlist/AddFriendReq;->remark:[B

    .line 76
    move-object/from16 v0, p20

    iput-object v0, p0, Lfriendlist/AddFriendReq;->name1:[B

    .line 77
    move/from16 v0, p21

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->showMyCard:B

    .line 78
    move-object/from16 v0, p22

    iput-object v0, p0, Lfriendlist/AddFriendReq;->token:[B

    .line 79
    move-object/from16 v0, p23

    iput-object v0, p0, Lfriendlist/AddFriendReq;->verify:[B

    .line 80
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    iget-wide v0, p0, Lfriendlist/AddFriendReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendReq;->uin:J

    .line 198
    iget-wide v0, p0, Lfriendlist/AddFriendReq;->adduin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendReq;->adduin:J

    .line 199
    iget v0, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    .line 200
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    .line 201
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    .line 202
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->msgLen:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->msgLen:B

    .line 203
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 204
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    .line 205
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->autoSend:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->autoSend:B

    .line 206
    sget-object v0, Lfriendlist/AddFriendReq;->cache_sig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->sig:[B

    .line 207
    iget v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    .line 208
    iget v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 209
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->name:[B

    .line 210
    sget-object v0, Lfriendlist/AddFriendReq;->cache_src_description:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->src_description:[B

    .line 211
    sget-object v0, Lfriendlist/AddFriendReq;->cache_friend_src_desc:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    .line 212
    iget-boolean v0, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    .line 213
    sget-object v0, Lfriendlist/AddFriendReq;->cache_remark:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->remark:[B

    .line 214
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name1:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->name1:[B

    .line 215
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->showMyCard:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->showMyCard:B

    .line 216
    sget-object v0, Lfriendlist/AddFriendReq;->cache_token:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->token:[B

    .line 217
    sget-object v0, Lfriendlist/AddFriendReq;->cache_verify:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->verify:[B

    .line 218
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 84
    iget-wide v0, p0, Lfriendlist/AddFriendReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-wide v0, p0, Lfriendlist/AddFriendReq;->adduin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 86
    iget v0, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 88
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 89
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->msgLen:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 90
    iget-object v0, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_0
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 95
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->autoSend:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 96
    iget-object v0, p0, Lfriendlist/AddFriendReq;->sig:[B

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lfriendlist/AddFriendReq;->sig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 100
    :cond_1
    iget v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget-object v0, p0, Lfriendlist/AddFriendReq;->name:[B

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lfriendlist/AddFriendReq;->name:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 106
    :cond_2
    iget-object v0, p0, Lfriendlist/AddFriendReq;->src_description:[B

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lfriendlist/AddFriendReq;->src_description:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 110
    :cond_3
    iget-object v0, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 114
    :cond_4
    iget-boolean v0, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 115
    iget-object v0, p0, Lfriendlist/AddFriendReq;->remark:[B

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lfriendlist/AddFriendReq;->remark:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 119
    :cond_5
    iget-object v0, p0, Lfriendlist/AddFriendReq;->name1:[B

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lfriendlist/AddFriendReq;->name1:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 123
    :cond_6
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->showMyCard:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 124
    iget-object v0, p0, Lfriendlist/AddFriendReq;->token:[B

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lfriendlist/AddFriendReq;->token:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 128
    :cond_7
    iget-object v0, p0, Lfriendlist/AddFriendReq;->verify:[B

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, Lfriendlist/AddFriendReq;->verify:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 132
    :cond_8
    return-void
.end method
