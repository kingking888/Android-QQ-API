.class public final LCommonClientInterface/stRspHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "stRspHeader.java"


# instance fields
.field public iRet:I

.field public sErrmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LCommonClientInterface/stRspHeader;->iRet:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "iRet"    # I
    .param p2, "sErrmsg"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LCommonClientInterface/stRspHeader;->iRet:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 21
    iput p1, p0, LCommonClientInterface/stRspHeader;->iRet:I

    .line 22
    iput-object p2, p0, LCommonClientInterface/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 34
    iget v0, p0, LCommonClientInterface/stRspHeader;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCommonClientInterface/stRspHeader;->iRet:I

    .line 35
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget v0, p0, LCommonClientInterface/stRspHeader;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, LCommonClientInterface/stRspHeader;->sErrmsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 29
    return-void
.end method
