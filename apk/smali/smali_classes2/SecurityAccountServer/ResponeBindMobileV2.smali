.class public final LSecurityAccountServer/ResponeBindMobileV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sessionSid:[B


# instance fields
.field public alreadyBindedUin:Ljava/lang/String;

.field public bindSuccess:Z

.field public sessionSid:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/ResponeBindMobileV2;->cache_sessionSid:[B

    .line 42
    sget-object v0, LSecurityAccountServer/ResponeBindMobileV2;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->alreadyBindedUin:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->alreadyBindedUin:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LSecurityAccountServer/ResponeBindMobileV2;->sessionSid:[B

    .line 24
    iput-object p2, p0, LSecurityAccountServer/ResponeBindMobileV2;->alreadyBindedUin:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, LSecurityAccountServer/ResponeBindMobileV2;->bindSuccess:Z

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    sget-object v0, LSecurityAccountServer/ResponeBindMobileV2;->cache_sessionSid:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->sessionSid:[B

    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->alreadyBindedUin:Ljava/lang/String;

    .line 49
    iget-boolean v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->bindSuccess:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->bindSuccess:Z

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->sessionSid:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    iget-object v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->alreadyBindedUin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->alreadyBindedUin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-boolean v0, p0, LSecurityAccountServer/ResponeBindMobileV2;->bindSuccess:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 36
    return-void
.end method
