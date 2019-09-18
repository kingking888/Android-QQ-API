.class public final LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sessionSid:[B


# instance fields
.field public Compressd:Z

.field public MobileUniqueNo:Ljava/lang/String;

.field public nextFlag:J

.field public sessionSid:[B

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->cache_sessionSid:[B

    .line 50
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(J[BZLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->nextFlag:J

    .line 28
    iput-object p3, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->sessionSid:[B

    .line 29
    iput-boolean p4, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->Compressd:Z

    .line 30
    iput-object p5, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 31
    iput-wide p6, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->timeStamp:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->nextFlag:J

    .line 56
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->cache_sessionSid:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->sessionSid:[B

    .line 57
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->Compressd:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->Compressd:Z

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 59
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->timeStamp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->timeStamp:J

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->sessionSid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->Compressd:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 39
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsNotBind;->timeStamp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    return-void
.end method
