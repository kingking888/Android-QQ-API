.class public final LSecurityAccountServer/RequestResendSmscode;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sessionSid:[B


# instance fields
.field public sessionSid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    iput-object p1, p0, LSecurityAccountServer/RequestResendSmscode;->sessionSid:[B

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    sget-object v0, LSecurityAccountServer/RequestResendSmscode;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 33
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestResendSmscode;->cache_sessionSid:[B

    .line 35
    sget-object v0, LSecurityAccountServer/RequestResendSmscode;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 37
    :cond_0
    sget-object v0, LSecurityAccountServer/RequestResendSmscode;->cache_sessionSid:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestResendSmscode;->sessionSid:[B

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LSecurityAccountServer/RequestResendSmscode;->sessionSid:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 25
    return-void
.end method
