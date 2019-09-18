.class public final LWallet/VoiceRedPackMatchReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_c2cVoiceInfo:LWallet/C2CVoiceInfo;

.field static cache_groupVoiceInfo:LWallet/GroupVoiceInfo;

.field static cache_voiceMatchStatus:LWallet/VoiceMatchStatus;


# instance fields
.field public appid:J

.field public billno:Ljava/lang/String;

.field public c2cVoiceInfo:LWallet/C2CVoiceInfo;

.field public fromType:I

.field public grabUin:J

.field public groupVoiceInfo:LWallet/GroupVoiceInfo;

.field public makeUin:J

.field public platform:I

.field public qqVersion:Ljava/lang/String;

.field public sKey:Ljava/lang/String;

.field public voiceMatchStatus:LWallet/VoiceMatchStatus;

.field public voiceText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, LWallet/GroupVoiceInfo;

    invoke-direct {v0}, LWallet/GroupVoiceInfo;-><init>()V

    sput-object v0, LWallet/VoiceRedPackMatchReq;->cache_groupVoiceInfo:LWallet/GroupVoiceInfo;

    .line 98
    new-instance v0, LWallet/C2CVoiceInfo;

    invoke-direct {v0}, LWallet/C2CVoiceInfo;-><init>()V

    sput-object v0, LWallet/VoiceRedPackMatchReq;->cache_c2cVoiceInfo:LWallet/C2CVoiceInfo;

    .line 102
    new-instance v0, LWallet/VoiceMatchStatus;

    invoke-direct {v0}, LWallet/VoiceMatchStatus;-><init>()V

    sput-object v0, LWallet/VoiceRedPackMatchReq;->cache_voiceMatchStatus:LWallet/VoiceMatchStatus;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->billno:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->voiceText:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JILWallet/GroupVoiceInfo;ILWallet/C2CVoiceInfo;Ljava/lang/String;LWallet/VoiceMatchStatus;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LWallet/VoiceRedPackMatchReq;->billno:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LWallet/VoiceRedPackMatchReq;->voiceText:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LWallet/VoiceRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LWallet/VoiceRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 41
    iput-wide p1, p0, LWallet/VoiceRedPackMatchReq;->grabUin:J

    .line 42
    iput-object p3, p0, LWallet/VoiceRedPackMatchReq;->billno:Ljava/lang/String;

    .line 43
    iput-object p4, p0, LWallet/VoiceRedPackMatchReq;->voiceText:Ljava/lang/String;

    .line 44
    iput-wide p5, p0, LWallet/VoiceRedPackMatchReq;->makeUin:J

    .line 45
    iput-object p7, p0, LWallet/VoiceRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 46
    iput-wide p8, p0, LWallet/VoiceRedPackMatchReq;->appid:J

    .line 47
    iput p10, p0, LWallet/VoiceRedPackMatchReq;->fromType:I

    .line 48
    iput-object p11, p0, LWallet/VoiceRedPackMatchReq;->groupVoiceInfo:LWallet/GroupVoiceInfo;

    .line 49
    iput p12, p0, LWallet/VoiceRedPackMatchReq;->platform:I

    .line 50
    move-object/from16 v0, p13

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->c2cVoiceInfo:LWallet/C2CVoiceInfo;

    .line 51
    move-object/from16 v0, p14

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p15

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->voiceMatchStatus:LWallet/VoiceMatchStatus;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-wide v0, p0, LWallet/VoiceRedPackMatchReq;->grabUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/VoiceRedPackMatchReq;->grabUin:J

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->billno:Ljava/lang/String;

    .line 109
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->voiceText:Ljava/lang/String;

    .line 110
    iget-wide v0, p0, LWallet/VoiceRedPackMatchReq;->makeUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/VoiceRedPackMatchReq;->makeUin:J

    .line 111
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 112
    iget-wide v0, p0, LWallet/VoiceRedPackMatchReq;->appid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/VoiceRedPackMatchReq;->appid:J

    .line 113
    iget v0, p0, LWallet/VoiceRedPackMatchReq;->fromType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/VoiceRedPackMatchReq;->fromType:I

    .line 114
    sget-object v0, LWallet/VoiceRedPackMatchReq;->cache_groupVoiceInfo:LWallet/GroupVoiceInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/GroupVoiceInfo;

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->groupVoiceInfo:LWallet/GroupVoiceInfo;

    .line 115
    iget v0, p0, LWallet/VoiceRedPackMatchReq;->platform:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/VoiceRedPackMatchReq;->platform:I

    .line 116
    sget-object v0, LWallet/VoiceRedPackMatchReq;->cache_c2cVoiceInfo:LWallet/C2CVoiceInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/C2CVoiceInfo;

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->c2cVoiceInfo:LWallet/C2CVoiceInfo;

    .line 117
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 118
    sget-object v0, LWallet/VoiceRedPackMatchReq;->cache_voiceMatchStatus:LWallet/VoiceMatchStatus;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/VoiceMatchStatus;

    iput-object v0, p0, LWallet/VoiceRedPackMatchReq;->voiceMatchStatus:LWallet/VoiceMatchStatus;

    .line 119
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, LWallet/VoiceRedPackMatchReq;->grabUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->billno:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->billno:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->voiceText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->voiceText:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget-wide v0, p0, LWallet/VoiceRedPackMatchReq;->makeUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->sKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->sKey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_2
    iget-wide v0, p0, LWallet/VoiceRedPackMatchReq;->appid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget v0, p0, LWallet/VoiceRedPackMatchReq;->fromType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->groupVoiceInfo:LWallet/GroupVoiceInfo;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->groupVoiceInfo:LWallet/GroupVoiceInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 77
    :cond_3
    iget v0, p0, LWallet/VoiceRedPackMatchReq;->platform:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->c2cVoiceInfo:LWallet/C2CVoiceInfo;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->c2cVoiceInfo:LWallet/C2CVoiceInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    :cond_4
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->qqVersion:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->qqVersion:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_5
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->voiceMatchStatus:LWallet/VoiceMatchStatus;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, LWallet/VoiceRedPackMatchReq;->voiceMatchStatus:LWallet/VoiceMatchStatus;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    :cond_6
    return-void
.end method
