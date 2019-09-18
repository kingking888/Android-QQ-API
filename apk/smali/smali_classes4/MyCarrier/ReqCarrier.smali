.class public final LMyCarrier/ReqCarrier;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_lbsInfo:LLBS/LBSInfo;


# instance fields
.field public bindFrom:I

.field public bindMobile:Ljava/lang/String;

.field public lbsInfo:LLBS/LBSInfo;

.field public mqqVersion:Ljava/lang/String;

.field public optBuf:Ljava/lang/String;

.field public platform:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->mqqVersion:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILLBS/LBSInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->mqqVersion:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    .line 30
    iput p2, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    .line 31
    iput-object p3, p0, LMyCarrier/ReqCarrier;->lbsInfo:LLBS/LBSInfo;

    .line 32
    iput-object p4, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LMyCarrier/ReqCarrier;->mqqVersion:Ljava/lang/String;

    .line 34
    iput p6, p0, LMyCarrier/ReqCarrier;->platform:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    .line 52
    iget v0, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    .line 53
    sget-object v0, LMyCarrier/ReqCarrier;->cache_lbsInfo:LLBS/LBSInfo;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, LLBS/LBSInfo;

    invoke-direct {v0}, LLBS/LBSInfo;-><init>()V

    sput-object v0, LMyCarrier/ReqCarrier;->cache_lbsInfo:LLBS/LBSInfo;

    .line 57
    :cond_0
    sget-object v0, LMyCarrier/ReqCarrier;->cache_lbsInfo:LLBS/LBSInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS/LBSInfo;

    iput-object v0, p0, LMyCarrier/ReqCarrier;->lbsInfo:LLBS/LBSInfo;

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/ReqCarrier;->mqqVersion:Ljava/lang/String;

    .line 60
    iget v0, p0, LMyCarrier/ReqCarrier;->platform:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/ReqCarrier;->platform:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget v0, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LMyCarrier/ReqCarrier;->lbsInfo:LLBS/LBSInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    iget-object v0, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LMyCarrier/ReqCarrier;->mqqVersion:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget v0, p0, LMyCarrier/ReqCarrier;->platform:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
