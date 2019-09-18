.class public final LNS_MOBILE_FEEDS/s_likeman;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cpolyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

.field static cache_customPraise:LNS_MOBILE_FEEDS/s_CustomPraise;

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public cpolyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

.field public customPraise:LNS_MOBILE_FEEDS/s_CustomPraise;

.field public refer:Ljava/lang/String;

.field public superflag:I

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 61
    new-instance v0, LNS_MOBILE_FEEDS/s_CustomPraise;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_CustomPraise;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_customPraise:LNS_MOBILE_FEEDS/s_CustomPraise;

    .line 65
    new-instance v0, LNS_MOBILE_FEEDS/s_PolyPraise;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_PolyPraise;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_cpolyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_user;Ljava/lang/String;ILNS_MOBILE_FEEDS/s_CustomPraise;LNS_MOBILE_FEEDS/s_PolyPraise;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    .line 28
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    .line 29
    iput p3, p0, LNS_MOBILE_FEEDS/s_likeman;->superflag:I

    .line 30
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_likeman;->customPraise:LNS_MOBILE_FEEDS/s_CustomPraise;

    .line 31
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_likeman;->cpolyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    sget-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_user:LNS_MOBILE_FEEDS/s_user;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/s_likeman;->superflag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_likeman;->superflag:I

    .line 73
    sget-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_customPraise:LNS_MOBILE_FEEDS/s_CustomPraise;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_CustomPraise;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->customPraise:LNS_MOBILE_FEEDS/s_CustomPraise;

    .line 74
    sget-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_cpolyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_PolyPraise;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->cpolyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/s_likeman;->superflag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->customPraise:LNS_MOBILE_FEEDS/s_CustomPraise;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->customPraise:LNS_MOBILE_FEEDS/s_CustomPraise;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->cpolyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->cpolyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    :cond_3
    return-void
.end method
