.class public final LLBSAddrProtocol/ReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eUinType:I


# instance fields
.field public eUinType:I

.field public iClientIp:I

.field public iServerIp:I

.field public shVersion:S

.field public strAuthName:Ljava/lang/String;

.field public strAuthPassword:Ljava/lang/String;

.field public strCookie:Ljava/lang/String;

.field public strUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput-short v0, p0, LLBSAddrProtocol/ReqHeader;->shVersion:S

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strUin:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strAuthName:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strAuthPassword:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strCookie:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(SILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput-short v0, p0, LLBSAddrProtocol/ReqHeader;->shVersion:S

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strUin:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strAuthName:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strAuthPassword:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strCookie:Ljava/lang/String;

    .line 35
    iput-short p1, p0, LLBSAddrProtocol/ReqHeader;->shVersion:S

    .line 36
    iput p2, p0, LLBSAddrProtocol/ReqHeader;->eUinType:I

    .line 37
    iput-object p3, p0, LLBSAddrProtocol/ReqHeader;->strUin:Ljava/lang/String;

    .line 38
    iput p4, p0, LLBSAddrProtocol/ReqHeader;->iClientIp:I

    .line 39
    iput p5, p0, LLBSAddrProtocol/ReqHeader;->iServerIp:I

    .line 40
    iput-object p6, p0, LLBSAddrProtocol/ReqHeader;->strAuthName:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LLBSAddrProtocol/ReqHeader;->strAuthPassword:Ljava/lang/String;

    .line 42
    iput-object p8, p0, LLBSAddrProtocol/ReqHeader;->strCookie:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-short v0, p0, LLBSAddrProtocol/ReqHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBSAddrProtocol/ReqHeader;->shVersion:S

    .line 62
    iget v0, p0, LLBSAddrProtocol/ReqHeader;->eUinType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/ReqHeader;->eUinType:I

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strUin:Ljava/lang/String;

    .line 64
    iget v0, p0, LLBSAddrProtocol/ReqHeader;->iClientIp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/ReqHeader;->iClientIp:I

    .line 65
    iget v0, p0, LLBSAddrProtocol/ReqHeader;->iServerIp:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/ReqHeader;->iServerIp:I

    .line 66
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strAuthName:Ljava/lang/String;

    .line 67
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strAuthPassword:Ljava/lang/String;

    .line 68
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/ReqHeader;->strCookie:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 47
    iget-short v0, p0, LLBSAddrProtocol/ReqHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 48
    iget v0, p0, LLBSAddrProtocol/ReqHeader;->eUinType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LLBSAddrProtocol/ReqHeader;->strUin:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget v0, p0, LLBSAddrProtocol/ReqHeader;->iClientIp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LLBSAddrProtocol/ReqHeader;->iServerIp:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget-object v0, p0, LLBSAddrProtocol/ReqHeader;->strAuthName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, LLBSAddrProtocol/ReqHeader;->strAuthPassword:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, LLBSAddrProtocol/ReqHeader;->strCookie:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    return-void
.end method
