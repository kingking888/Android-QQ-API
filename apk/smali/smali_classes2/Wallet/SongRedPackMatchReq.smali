.class public final LWallet/SongRedPackMatchReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_c2cRecordMixVoiceInfo:LWallet/C2CVoiceInfo;

.field static cache_c2cRecordVoiceInfo:LWallet/C2CVoiceInfo;

.field static cache_gVoiceMixRecordInfo:LWallet/GroupVoiceInfo;

.field static cache_gVoiceRecordInfo:LWallet/GroupVoiceInfo;


# instance fields
.field public appid:J

.field public billno:Ljava/lang/String;

.field public c2cRecordMixVoiceInfo:LWallet/C2CVoiceInfo;

.field public c2cRecordVoiceInfo:LWallet/C2CVoiceInfo;

.field public earphoneStatus:I

.field public fromType:I

.field public gVoiceMixRecordInfo:LWallet/GroupVoiceInfo;

.field public gVoiceRecordInfo:LWallet/GroupVoiceInfo;

.field public grabUin:J

.field public makeUin:J

.field public platform:I

.field public qqVersion:Ljava/lang/String;

.field public sKey:Ljava/lang/String;

.field public songId:I

.field public songType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, LWallet/GroupVoiceInfo;

    invoke-direct {v0}, LWallet/GroupVoiceInfo;-><init>()V

    sput-object v0, LWallet/SongRedPackMatchReq;->cache_gVoiceRecordInfo:LWallet/GroupVoiceInfo;

    .line 106
    new-instance v0, LWallet/GroupVoiceInfo;

    invoke-direct {v0}, LWallet/GroupVoiceInfo;-><init>()V

    sput-object v0, LWallet/SongRedPackMatchReq;->cache_gVoiceMixRecordInfo:LWallet/GroupVoiceInfo;

    .line 110
    new-instance v0, LWallet/C2CVoiceInfo;

    invoke-direct {v0}, LWallet/C2CVoiceInfo;-><init>()V

    sput-object v0, LWallet/SongRedPackMatchReq;->cache_c2cRecordVoiceInfo:LWallet/C2CVoiceInfo;

    .line 114
    new-instance v0, LWallet/C2CVoiceInfo;

    invoke-direct {v0}, LWallet/C2CVoiceInfo;-><init>()V

    sput-object v0, LWallet/SongRedPackMatchReq;->cache_c2cRecordMixVoiceInfo:LWallet/C2CVoiceInfo;

    .line 115
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJLjava/lang/String;JIILjava/lang/String;LWallet/GroupVoiceInfo;LWallet/GroupVoiceInfo;LWallet/C2CVoiceInfo;LWallet/C2CVoiceInfo;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LWallet/SongRedPackMatchReq;->billno:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LWallet/SongRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LWallet/SongRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 43
    iput-wide p1, p0, LWallet/SongRedPackMatchReq;->grabUin:J

    .line 44
    iput-object p3, p0, LWallet/SongRedPackMatchReq;->billno:Ljava/lang/String;

    .line 45
    iput p4, p0, LWallet/SongRedPackMatchReq;->songId:I

    .line 46
    iput p5, p0, LWallet/SongRedPackMatchReq;->songType:I

    .line 47
    iput p6, p0, LWallet/SongRedPackMatchReq;->earphoneStatus:I

    .line 48
    iput-wide p7, p0, LWallet/SongRedPackMatchReq;->makeUin:J

    .line 49
    iput-object p9, p0, LWallet/SongRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 50
    iput-wide p10, p0, LWallet/SongRedPackMatchReq;->appid:J

    .line 51
    iput p12, p0, LWallet/SongRedPackMatchReq;->fromType:I

    .line 52
    move/from16 v0, p13

    iput v0, p0, LWallet/SongRedPackMatchReq;->platform:I

    .line 53
    move-object/from16 v0, p14

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p15

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->gVoiceRecordInfo:LWallet/GroupVoiceInfo;

    .line 55
    move-object/from16 v0, p16

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->gVoiceMixRecordInfo:LWallet/GroupVoiceInfo;

    .line 56
    move-object/from16 v0, p17

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->c2cRecordVoiceInfo:LWallet/C2CVoiceInfo;

    .line 57
    move-object/from16 v0, p18

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->c2cRecordMixVoiceInfo:LWallet/C2CVoiceInfo;

    .line 58
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-wide v0, p0, LWallet/SongRedPackMatchReq;->grabUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/SongRedPackMatchReq;->grabUin:J

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->billno:Ljava/lang/String;

    .line 121
    iget v0, p0, LWallet/SongRedPackMatchReq;->songId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/SongRedPackMatchReq;->songId:I

    .line 122
    iget v0, p0, LWallet/SongRedPackMatchReq;->songType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/SongRedPackMatchReq;->songType:I

    .line 123
    iget v0, p0, LWallet/SongRedPackMatchReq;->earphoneStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/SongRedPackMatchReq;->earphoneStatus:I

    .line 124
    iget-wide v0, p0, LWallet/SongRedPackMatchReq;->makeUin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/SongRedPackMatchReq;->makeUin:J

    .line 125
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 126
    iget-wide v0, p0, LWallet/SongRedPackMatchReq;->appid:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/SongRedPackMatchReq;->appid:J

    .line 127
    iget v0, p0, LWallet/SongRedPackMatchReq;->fromType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/SongRedPackMatchReq;->fromType:I

    .line 128
    iget v0, p0, LWallet/SongRedPackMatchReq;->platform:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/SongRedPackMatchReq;->platform:I

    .line 129
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 130
    sget-object v0, LWallet/SongRedPackMatchReq;->cache_gVoiceRecordInfo:LWallet/GroupVoiceInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/GroupVoiceInfo;

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->gVoiceRecordInfo:LWallet/GroupVoiceInfo;

    .line 131
    sget-object v0, LWallet/SongRedPackMatchReq;->cache_gVoiceMixRecordInfo:LWallet/GroupVoiceInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/GroupVoiceInfo;

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->gVoiceMixRecordInfo:LWallet/GroupVoiceInfo;

    .line 132
    sget-object v0, LWallet/SongRedPackMatchReq;->cache_c2cRecordVoiceInfo:LWallet/C2CVoiceInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/C2CVoiceInfo;

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->c2cRecordVoiceInfo:LWallet/C2CVoiceInfo;

    .line 133
    sget-object v0, LWallet/SongRedPackMatchReq;->cache_c2cRecordMixVoiceInfo:LWallet/C2CVoiceInfo;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/C2CVoiceInfo;

    iput-object v0, p0, LWallet/SongRedPackMatchReq;->c2cRecordMixVoiceInfo:LWallet/C2CVoiceInfo;

    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SongRedPackMatchReq{grabUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LWallet/SongRedPackMatchReq;->grabUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billno=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/SongRedPackMatchReq;->billno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/SongRedPackMatchReq;->songId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/SongRedPackMatchReq;->songType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earphoneStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/SongRedPackMatchReq;->earphoneStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", makeUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LWallet/SongRedPackMatchReq;->makeUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/SongRedPackMatchReq;->sKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 62
    iget-wide v0, p0, LWallet/SongRedPackMatchReq;->grabUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->billno:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->billno:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget v0, p0, LWallet/SongRedPackMatchReq;->songId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LWallet/SongRedPackMatchReq;->songType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, LWallet/SongRedPackMatchReq;->earphoneStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-wide v0, p0, LWallet/SongRedPackMatchReq;->makeUin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->sKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->sKey:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget-wide v0, p0, LWallet/SongRedPackMatchReq;->appid:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget v0, p0, LWallet/SongRedPackMatchReq;->fromType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget v0, p0, LWallet/SongRedPackMatchReq;->platform:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->qqVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->qqVersion:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_2
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->gVoiceRecordInfo:LWallet/GroupVoiceInfo;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->gVoiceRecordInfo:LWallet/GroupVoiceInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 86
    :cond_3
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->gVoiceMixRecordInfo:LWallet/GroupVoiceInfo;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->gVoiceMixRecordInfo:LWallet/GroupVoiceInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    :cond_4
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->c2cRecordVoiceInfo:LWallet/C2CVoiceInfo;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->c2cRecordVoiceInfo:LWallet/C2CVoiceInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 94
    :cond_5
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->c2cRecordMixVoiceInfo:LWallet/C2CVoiceInfo;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, LWallet/SongRedPackMatchReq;->c2cRecordMixVoiceInfo:LWallet/C2CVoiceInfo;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 98
    :cond_6
    return-void
.end method
