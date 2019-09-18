.class public final LSecurityAccountServer/ResponeUploadAddressBook;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sessionSid:[B


# instance fields
.field public nextFlag:J

.field public sessionSid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide p1, p0, LSecurityAccountServer/ResponeUploadAddressBook;->nextFlag:J

    .line 22
    iput-object p3, p0, LSecurityAccountServer/ResponeUploadAddressBook;->sessionSid:[B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBook;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBook;->nextFlag:J

    .line 36
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBook;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 38
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/ResponeUploadAddressBook;->cache_sessionSid:[B

    .line 40
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBook;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 42
    :cond_0
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBook;->cache_sessionSid:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBook;->sessionSid:[B

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBook;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBook;->sessionSid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 29
    return-void
.end method
