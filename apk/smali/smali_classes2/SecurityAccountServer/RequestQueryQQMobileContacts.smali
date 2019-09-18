.class public final LSecurityAccountServer/RequestQueryQQMobileContacts;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sessionSid:[B


# instance fields
.field public Compressd:Z

.field public nextFlag:J

.field public sessionSid:[B

.field public timeStamp:J

.field public version:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestQueryQQMobileContacts;->cache_sessionSid:[B

    .line 47
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContacts;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->version:B

    .line 23
    return-void
.end method

.method public constructor <init>(JJ[BBZ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->version:B

    .line 27
    iput-wide p1, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->nextFlag:J

    .line 28
    iput-wide p3, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->timeStamp:J

    .line 29
    iput-object p5, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->sessionSid:[B

    .line 30
    iput-byte p6, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->version:B

    .line 31
    iput-boolean p7, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->Compressd:Z

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->nextFlag:J

    .line 53
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->timeStamp:J

    .line 54
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContacts;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->sessionSid:[B

    .line 55
    iget-byte v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->version:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->version:B

    .line 56
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->Compressd:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->Compressd:Z

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    iget-byte v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->version:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContacts;->Compressd:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 41
    return-void
.end method
