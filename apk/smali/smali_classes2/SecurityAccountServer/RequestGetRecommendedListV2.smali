.class public final LSecurityAccountServer/RequestGetRecommendedListV2;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->type:I

    .line 23
    return-void
.end method

.method public constructor <init>(JJ[BIJ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->type:I

    .line 27
    iput-wide p1, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->nextFlag:J

    .line 28
    iput-wide p3, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->timeStamp:J

    .line 29
    iput-object p5, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->sessionSid:[B

    .line 30
    iput p6, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->type:I

    .line 31
    iput-wide p7, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->PopVersion:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->nextFlag:J

    .line 49
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->timeStamp:J

    .line 50
    sget-object v0, LSecurityAccountServer/RequestGetRecommendedListV2;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 52
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestGetRecommendedListV2;->cache_sessionSid:[B

    .line 54
    sget-object v0, LSecurityAccountServer/RequestGetRecommendedListV2;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 56
    :cond_0
    sget-object v0, LSecurityAccountServer/RequestGetRecommendedListV2;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->sessionSid:[B

    .line 57
    iget v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->type:I

    .line 58
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->PopVersion:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->PopVersion:J

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    iget v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-wide v0, p0, LSecurityAccountServer/RequestGetRecommendedListV2;->PopVersion:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    return-void
.end method
