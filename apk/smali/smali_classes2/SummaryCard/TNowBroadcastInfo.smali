.class public final LSummaryCard/TNowBroadcastInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vAnchorDataRsp:[B


# instance fields
.field public iFlag:I

.field public strHrefURL:Ljava/lang/String;

.field public strIconURL:Ljava/lang/String;

.field public vAnchorDataRsp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/TNowBroadcastInfo;->cache_vAnchorDataRsp:[B

    .line 52
    sget-object v0, LSummaryCard/TNowBroadcastInfo;->cache_vAnchorDataRsp:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strIconURL:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strHrefURL:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strIconURL:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strHrefURL:Ljava/lang/String;

    .line 25
    iput p1, p0, LSummaryCard/TNowBroadcastInfo;->iFlag:I

    .line 26
    iput-object p2, p0, LSummaryCard/TNowBroadcastInfo;->strIconURL:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LSummaryCard/TNowBroadcastInfo;->strHrefURL:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LSummaryCard/TNowBroadcastInfo;->vAnchorDataRsp:[B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget v0, p0, LSummaryCard/TNowBroadcastInfo;->iFlag:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TNowBroadcastInfo;->iFlag:I

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strIconURL:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strHrefURL:Ljava/lang/String;

    .line 60
    sget-object v0, LSummaryCard/TNowBroadcastInfo;->cache_vAnchorDataRsp:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/TNowBroadcastInfo;->vAnchorDataRsp:[B

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LSummaryCard/TNowBroadcastInfo;->iFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strIconURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strIconURL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strHrefURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LSummaryCard/TNowBroadcastInfo;->strHrefURL:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LSummaryCard/TNowBroadcastInfo;->vAnchorDataRsp:[B

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LSummaryCard/TNowBroadcastInfo;->vAnchorDataRsp:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 46
    :cond_2
    return-void
.end method
