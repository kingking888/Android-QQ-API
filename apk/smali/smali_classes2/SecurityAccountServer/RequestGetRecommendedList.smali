.class public final LSecurityAccountServer/RequestGetRecommendedList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sessionSid:[B

.field static cache_type:I


# instance fields
.field public PopVersion:J

.field public nextFlag:J

.field public sessionSid:[B

.field public timeStamp:J

.field public type:I

.field public version:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestGetRecommendedList;->cache_sessionSid:[B

    .line 51
    sget-object v0, LSecurityAccountServer/RequestGetRecommendedList;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 55
    sput v1, LSecurityAccountServer/RequestGetRecommendedList;->cache_type:I

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    iput-byte v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->version:B

    .line 19
    iput v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->type:I

    .line 25
    return-void
.end method

.method public constructor <init>(JJ[BBIJ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    iput-byte v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->version:B

    .line 19
    iput v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->type:I

    .line 29
    iput-wide p1, p0, LSecurityAccountServer/RequestGetRecommendedList;->nextFlag:J

    .line 30
    iput-wide p3, p0, LSecurityAccountServer/RequestGetRecommendedList;->timeStamp:J

    .line 31
    iput-object p5, p0, LSecurityAccountServer/RequestGetRecommendedList;->sessionSid:[B

    .line 32
    iput-byte p6, p0, LSecurityAccountServer/RequestGetRecommendedList;->version:B

    .line 33
    iput p7, p0, LSecurityAccountServer/RequestGetRecommendedList;->type:I

    .line 34
    iput-wide p8, p0, LSecurityAccountServer/RequestGetRecommendedList;->PopVersion:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->nextFlag:J

    .line 61
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->timeStamp:J

    .line 62
    sget-object v0, LSecurityAccountServer/RequestGetRecommendedList;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->sessionSid:[B

    .line 63
    iget-byte v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->version:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->version:B

    .line 64
    iget v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->type:I

    .line 65
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->PopVersion:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->PopVersion:J

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-object v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    iget-byte v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->version:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    iget v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedList;->PopVersion:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    return-void
.end method
