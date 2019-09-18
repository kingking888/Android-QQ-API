.class public final Lfriendlist/AddFriendResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adduinsetting:I

.field static cache_name:[B

.field static cache_name1:[B

.field static cache_result:I

.field static cache_sig:[B

.field static cache_verify:[B


# instance fields
.field public ErrorString:Ljava/lang/String;

.field public adduin:J

.field public adduinsetting:I

.field public errorCode:S

.field public myAllowFlag:B

.field public myfriendgroupid:B

.field public name:[B

.field public name1:[B

.field public result:I

.field public sig:[B

.field public uin:J

.field public verify:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    sput v1, Lfriendlist/AddFriendResp;->cache_adduinsetting:I

    .line 92
    sput v1, Lfriendlist/AddFriendResp;->cache_result:I

    .line 96
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendResp;->cache_sig:[B

    .line 98
    sget-object v0, Lfriendlist/AddFriendResp;->cache_sig:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 102
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendResp;->cache_name:[B

    .line 104
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 108
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendResp;->cache_name1:[B

    .line 110
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name1:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 114
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendResp;->cache_verify:[B

    .line 116
    sget-object v0, Lfriendlist/AddFriendResp;->cache_verify:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(JJIBBISLjava/lang/String;[B[B[B[B)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    .line 41
    iput-wide p1, p0, Lfriendlist/AddFriendResp;->uin:J

    .line 42
    iput-wide p3, p0, Lfriendlist/AddFriendResp;->adduin:J

    .line 43
    iput p5, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    .line 44
    iput-byte p6, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    .line 45
    iput-byte p7, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    .line 46
    iput p8, p0, Lfriendlist/AddFriendResp;->result:I

    .line 47
    iput-short p9, p0, Lfriendlist/AddFriendResp;->errorCode:S

    .line 48
    iput-object p10, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lfriendlist/AddFriendResp;->sig:[B

    .line 50
    iput-object p12, p0, Lfriendlist/AddFriendResp;->name:[B

    .line 51
    iput-object p13, p0, Lfriendlist/AddFriendResp;->name1:[B

    .line 52
    iput-object p14, p0, Lfriendlist/AddFriendResp;->verify:[B

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    iget-wide v0, p0, Lfriendlist/AddFriendResp;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->uin:J

    .line 122
    iget-wide v0, p0, Lfriendlist/AddFriendResp;->adduin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->adduin:J

    .line 123
    iget v0, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    .line 124
    iget-byte v0, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    .line 125
    iget-byte v0, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    .line 126
    iget v0, p0, Lfriendlist/AddFriendResp;->result:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendResp;->result:I

    .line 127
    iget-short v0, p0, Lfriendlist/AddFriendResp;->errorCode:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/AddFriendResp;->errorCode:S

    .line 128
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    .line 129
    sget-object v0, Lfriendlist/AddFriendResp;->cache_sig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->sig:[B

    .line 130
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->name:[B

    .line 131
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name1:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->name1:[B

    .line 132
    sget-object v0, Lfriendlist/AddFriendResp;->cache_verify:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->verify:[B

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, Lfriendlist/AddFriendResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, Lfriendlist/AddFriendResp;->adduin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget v0, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-byte v0, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 61
    iget-byte v0, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 62
    iget v0, p0, Lfriendlist/AddFriendResp;->result:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-short v0, p0, Lfriendlist/AddFriendResp;->errorCode:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 64
    iget-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lfriendlist/AddFriendResp;->sig:[B

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lfriendlist/AddFriendResp;->sig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 72
    :cond_1
    iget-object v0, p0, Lfriendlist/AddFriendResp;->name:[B

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lfriendlist/AddFriendResp;->name:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 76
    :cond_2
    iget-object v0, p0, Lfriendlist/AddFriendResp;->name1:[B

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lfriendlist/AddFriendResp;->name1:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 80
    :cond_3
    iget-object v0, p0, Lfriendlist/AddFriendResp;->verify:[B

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lfriendlist/AddFriendResp;->verify:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 84
    :cond_4
    return-void
.end method
