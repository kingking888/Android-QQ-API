.class public final LNS_MOBILE_FEEDS/s_videourl;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public url:Ljava/lang/String;

.field public videoprior:B

.field public videorate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_videourl;->url:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_videourl;->url:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_videourl;->url:Ljava/lang/String;

    .line 24
    iput-byte p2, p0, LNS_MOBILE_FEEDS/s_videourl;->videoprior:B

    .line 25
    iput p3, p0, LNS_MOBILE_FEEDS/s_videourl;->videorate:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_videourl;->url:Ljava/lang/String;

    .line 42
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_videourl;->videoprior:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_videourl;->videoprior:B

    .line 43
    iget v0, p0, LNS_MOBILE_FEEDS/s_videourl;->videorate:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_videourl;->videorate:I

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_videourl;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_videourl;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_videourl;->videoprior:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget v0, p0, LNS_MOBILE_FEEDS/s_videourl;->videorate:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    return-void
.end method
