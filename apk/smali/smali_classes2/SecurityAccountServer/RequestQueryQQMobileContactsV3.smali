.class public final LSecurityAccountServer/RequestQueryQQMobileContactsV3;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bindState:I

.field static cache_queryFlag:I

.field static cache_sessionSid:[B


# instance fields
.field public Compressd:Z

.field public MaxsignTimeStamp:J

.field public MobileUniqueNo:Ljava/lang/String;

.field public OmitOffline:Z

.field public bindState:I

.field public nextFlag:J

.field public queryFlag:I

.field public queryFrom:J

.field public sessionSid:[B

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_sessionSid:[B

    .line 70
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 74
    sput v1, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_queryFlag:I

    .line 78
    sput v1, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_bindState:I

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->bindState:I

    .line 33
    return-void
.end method

.method public constructor <init>(JJ[BIZJLjava/lang/String;ZJI)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->bindState:I

    .line 37
    iput-wide p1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    .line 38
    iput-wide p3, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    .line 39
    iput-object p5, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    .line 40
    iput p6, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    .line 41
    iput-boolean p7, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    .line 42
    iput-wide p8, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 43
    iput-object p10, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 44
    iput-boolean p11, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    .line 45
    iput-wide p12, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFrom:J

    .line 46
    iput p14, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->bindState:I

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    .line 84
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    .line 85
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    .line 86
    iget v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    .line 87
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    .line 88
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 89
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 90
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    .line 91
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFrom:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFrom:J

    .line 92
    iget v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->bindState:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->bindState:I

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 54
    iget v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 56
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 62
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFrom:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->bindState:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    return-void
.end method
