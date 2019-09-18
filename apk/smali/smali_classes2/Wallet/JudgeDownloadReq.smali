.class public final LWallet/JudgeDownloadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fMaxCPUFreq:F

.field public fMinCPUFreq:F

.field public iActId:I

.field public iCores:I

.field public iMemory:J

.field public iPlatForm:I

.field public iRetryTimes:I

.field public iType:I

.field public iUin:J

.field public sPhoneType:Ljava/lang/String;

.field public sQQVersion:Ljava/lang/String;

.field public vecResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/JudgeDownloadReq;->cache_vecResInfo:Ljava/util/ArrayList;

    .line 71
    new-instance v0, LWallet/ResInfo;

    invoke-direct {v0}, LWallet/ResInfo;-><init>()V

    .line 72
    sget-object v1, LWallet/JudgeDownloadReq;->cache_vecResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/16 v0, 0x3e9

    iput v0, p0, LWallet/JudgeDownloadReq;->iActId:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/JudgeDownloadReq;->sQQVersion:Ljava/lang/String;

    .line 23
    iput v1, p0, LWallet/JudgeDownloadReq;->iType:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWallet/JudgeDownloadReq;->sPhoneType:Ljava/lang/String;

    .line 35
    iput v1, p0, LWallet/JudgeDownloadReq;->iPlatForm:I

    .line 41
    return-void
.end method

.method public static createReq(Ljava/util/ArrayList;JI)LWallet/JudgeDownloadReq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;JI)",
            "LWallet/JudgeDownloadReq;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, LWallet/JudgeDownloadReq;

    invoke-direct {v0}, LWallet/JudgeDownloadReq;-><init>()V

    .line 93
    iput-wide p1, v0, LWallet/JudgeDownloadReq;->iUin:J

    .line 94
    iput-object p0, v0, LWallet/JudgeDownloadReq;->vecResInfo:Ljava/util/ArrayList;

    .line 95
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWallet/JudgeDownloadReq;->sPhoneType:Ljava/lang/String;

    .line 96
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWallet/JudgeDownloadReq;->sQQVersion:Ljava/lang/String;

    .line 97
    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, v0, LWallet/JudgeDownloadReq;->fMinCPUFreq:F

    .line 98
    invoke-static {}, Lazdf;->b()J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, v0, LWallet/JudgeDownloadReq;->fMaxCPUFreq:F

    .line 99
    invoke-static {}, Lazdf;->b()I

    move-result v1

    iput v1, v0, LWallet/JudgeDownloadReq;->iCores:I

    .line 100
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v0, LWallet/JudgeDownloadReq;->iMemory:J

    .line 101
    iput p3, v0, LWallet/JudgeDownloadReq;->iRetryTimes:I

    .line 102
    return-object v0
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget v0, p0, LWallet/JudgeDownloadReq;->iActId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadReq;->iActId:I

    .line 78
    iget-wide v0, p0, LWallet/JudgeDownloadReq;->iUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/JudgeDownloadReq;->iUin:J

    .line 79
    sget-object v0, LWallet/JudgeDownloadReq;->cache_vecResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/JudgeDownloadReq;->vecResInfo:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/JudgeDownloadReq;->sQQVersion:Ljava/lang/String;

    .line 81
    iget v0, p0, LWallet/JudgeDownloadReq;->iType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadReq;->iType:I

    .line 82
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/JudgeDownloadReq;->sPhoneType:Ljava/lang/String;

    .line 83
    iget v0, p0, LWallet/JudgeDownloadReq;->fMinCPUFreq:F

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadReq;->fMinCPUFreq:F

    .line 84
    iget v0, p0, LWallet/JudgeDownloadReq;->fMaxCPUFreq:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadReq;->fMaxCPUFreq:F

    .line 85
    iget v0, p0, LWallet/JudgeDownloadReq;->iCores:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadReq;->iCores:I

    .line 86
    iget-wide v0, p0, LWallet/JudgeDownloadReq;->iMemory:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/JudgeDownloadReq;->iMemory:J

    .line 87
    iget v0, p0, LWallet/JudgeDownloadReq;->iPlatForm:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadReq;->iPlatForm:I

    .line 88
    iget v0, p0, LWallet/JudgeDownloadReq;->iRetryTimes:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadReq;->iRetryTimes:I

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, LWallet/JudgeDownloadReq;->iActId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-wide v0, p0, LWallet/JudgeDownloadReq;->iUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, LWallet/JudgeDownloadReq;->vecResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LWallet/JudgeDownloadReq;->vecResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LWallet/JudgeDownloadReq;->sQQVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LWallet/JudgeDownloadReq;->sQQVersion:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget v0, p0, LWallet/JudgeDownloadReq;->iType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LWallet/JudgeDownloadReq;->sPhoneType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LWallet/JudgeDownloadReq;->sPhoneType:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget v0, p0, LWallet/JudgeDownloadReq;->fMinCPUFreq:F

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 61
    iget v0, p0, LWallet/JudgeDownloadReq;->fMaxCPUFreq:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 62
    iget v0, p0, LWallet/JudgeDownloadReq;->iCores:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-wide v0, p0, LWallet/JudgeDownloadReq;->iMemory:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget v0, p0, LWallet/JudgeDownloadReq;->iPlatForm:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LWallet/JudgeDownloadReq;->iRetryTimes:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    return-void
.end method
