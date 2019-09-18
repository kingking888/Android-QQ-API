.class public final Lcom/tencent/tmassistant/common/jce/TerminalExtra;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public abiList:Ljava/lang/String;

.field public apiLevel:S

.field public cpuCoresNum:I

.field public cpuMaxFreq:I

.field public cpuMinFreq:I

.field public cpuName:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public flashRemainSize:I

.field public flashTotalSize:I

.field public model:Ljava/lang/String;

.field public ramRemainSize:I

.field public ramTotalSize:J

.field public romName:Ljava/lang/String;

.field public romVersion:Ljava/lang/String;

.field public storageSpeed:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    .line 15
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    .line 17
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romVersion:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->fingerprint:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->model:Ljava/lang/String;

    .line 29
    iput-short v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->apiLevel:S

    .line 31
    iput-short v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->storageSpeed:S

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->abiList:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramRemainSize:I

    .line 37
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashTotalSize:I

    .line 39
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashRemainSize:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;III)V
    .locals 5

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    .line 15
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    .line 17
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romName:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romVersion:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->fingerprint:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->model:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->apiLevel:S

    .line 31
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->storageSpeed:S

    .line 33
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->abiList:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramRemainSize:I

    .line 37
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashTotalSize:I

    .line 39
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashRemainSize:I

    .line 47
    iput-object p1, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    .line 49
    iput p3, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    .line 50
    iput p4, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    .line 51
    iput-wide p5, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    .line 52
    iput-object p7, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romName:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romVersion:Ljava/lang/String;

    .line 54
    iput-object p9, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->fingerprint:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->model:Ljava/lang/String;

    .line 56
    move/from16 v0, p11

    iput-short v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->apiLevel:S

    .line 57
    move/from16 v0, p12

    iput-short v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->storageSpeed:S

    .line 58
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->abiList:Ljava/lang/String;

    .line 59
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramRemainSize:I

    .line 60
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashTotalSize:I

    .line 61
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashRemainSize:I

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    .line 106
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    .line 107
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    .line 108
    iget-wide v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    .line 109
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romName:Ljava/lang/String;

    .line 110
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romVersion:Ljava/lang/String;

    .line 111
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->fingerprint:Ljava/lang/String;

    .line 112
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->model:Ljava/lang/String;

    .line 113
    iget-short v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->apiLevel:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->apiLevel:S

    .line 114
    iget-short v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->storageSpeed:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->storageSpeed:S

    .line 115
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->abiList:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramRemainSize:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramRemainSize:I

    .line 117
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashTotalSize:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashTotalSize:I

    .line 118
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashRemainSize:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashRemainSize:I

    .line 119
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-wide v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romVersion:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->fingerprint:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->fingerprint:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->model:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->model:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_4
    iget-short v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->apiLevel:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 91
    iget-short v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->storageSpeed:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->abiList:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->abiList:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_5
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramRemainSize:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashTotalSize:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashRemainSize:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 99
    return-void
.end method
