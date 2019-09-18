.class public final LNS_MOBILE_MATERIAL/OperBanner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stFile:LNS_MOBILE_MATERIAL/MaterialFile;


# instance fields
.field public stFile:LNS_MOBILE_MATERIAL/MaterialFile;

.field public strH5JumpUrl:Ljava/lang/String;

.field public strSchema:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/OperBanner;->cache_stFile:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strSchema:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strH5JumpUrl:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MATERIAL/MaterialFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strSchema:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strH5JumpUrl:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_MATERIAL/OperBanner;->stFile:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 24
    iput-object p2, p0, LNS_MOBILE_MATERIAL/OperBanner;->strSchema:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_MATERIAL/OperBanner;->strH5JumpUrl:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    sget-object v0, LNS_MOBILE_MATERIAL/OperBanner;->cache_stFile:LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->stFile:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strSchema:Ljava/lang/String;

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strH5JumpUrl:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->stFile:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strSchema:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strH5JumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_MATERIAL/OperBanner;->strH5JumpUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
