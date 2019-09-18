.class public final LNS_QMALL_COVER/QzmallCustomBanner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stBannerStyle:LNS_QMALL_COVER/BannerStyleConf;


# instance fields
.field public iBannerConfType:I

.field public iBannerType:I

.field public stBannerStyle:LNS_QMALL_COVER/BannerStyleConf;

.field public strBannerUrl:Ljava/lang/String;

.field public strJumpUrl:Ljava/lang/String;

.field public strQbossTraceinfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, LNS_QMALL_COVER/BannerStyleConf;

    invoke-direct {v0}, LNS_QMALL_COVER/BannerStyleConf;-><init>()V

    sput-object v0, LNS_QMALL_COVER/QzmallCustomBanner;->cache_stBannerStyle:LNS_QMALL_COVER/BannerStyleConf;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strBannerUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strJumpUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strQbossTraceinfo:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILNS_QMALL_COVER/BannerStyleConf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strBannerUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strJumpUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strQbossTraceinfo:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_QMALL_COVER/QzmallCustomBanner;->iBannerType:I

    .line 30
    iput-object p2, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strBannerUrl:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strJumpUrl:Ljava/lang/String;

    .line 32
    iput p4, p0, LNS_QMALL_COVER/QzmallCustomBanner;->iBannerConfType:I

    .line 33
    iput-object p5, p0, LNS_QMALL_COVER/QzmallCustomBanner;->stBannerStyle:LNS_QMALL_COVER/BannerStyleConf;

    .line 34
    iput-object p6, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strQbossTraceinfo:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->iBannerType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->iBannerType:I

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strBannerUrl:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strJumpUrl:Ljava/lang/String;

    .line 69
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->iBannerConfType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->iBannerConfType:I

    .line 70
    sget-object v0, LNS_QMALL_COVER/QzmallCustomBanner;->cache_stBannerStyle:LNS_QMALL_COVER/BannerStyleConf;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/BannerStyleConf;

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->stBannerStyle:LNS_QMALL_COVER/BannerStyleConf;

    .line 71
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strQbossTraceinfo:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->iBannerType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strBannerUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strBannerUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strJumpUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->iBannerConfType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->stBannerStyle:LNS_QMALL_COVER/BannerStyleConf;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->stBannerStyle:LNS_QMALL_COVER/BannerStyleConf;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    :cond_2
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strQbossTraceinfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBanner;->strQbossTraceinfo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
