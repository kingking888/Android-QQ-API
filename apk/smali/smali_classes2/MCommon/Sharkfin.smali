.class public final LMCommon/Sharkfin;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public accountId:J

.field public apn:I

.field public authType:I

.field public bootType:I

.field public buildno:I

.field public ext1:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public netType:I

.field public sessionId:Ljava/lang/String;

.field public wsGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, LMCommon/Sharkfin;->guid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMCommon/Sharkfin;->ext1:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, LMCommon/Sharkfin;->sessionId:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LMCommon/Sharkfin;->netType:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMCommon/Sharkfin;->wsGuid:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 25
    new-instance v0, LMCommon/Sharkfin;

    invoke-direct {v0}, LMCommon/Sharkfin;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    iget v0, p0, LMCommon/Sharkfin;->apn:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMCommon/Sharkfin;->apn:I

    .line 60
    iget v0, p0, LMCommon/Sharkfin;->authType:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMCommon/Sharkfin;->authType:I

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMCommon/Sharkfin;->guid:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMCommon/Sharkfin;->ext1:Ljava/lang/String;

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMCommon/Sharkfin;->sessionId:Ljava/lang/String;

    .line 64
    iget v0, p0, LMCommon/Sharkfin;->buildno:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMCommon/Sharkfin;->buildno:I

    .line 65
    iget v0, p0, LMCommon/Sharkfin;->netType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMCommon/Sharkfin;->netType:I

    .line 66
    iget-wide v0, p0, LMCommon/Sharkfin;->accountId:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMCommon/Sharkfin;->accountId:J

    .line 67
    iget v0, p0, LMCommon/Sharkfin;->bootType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMCommon/Sharkfin;->bootType:I

    .line 68
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMCommon/Sharkfin;->wsGuid:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, LMCommon/Sharkfin;->apn:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    iget v0, p0, LMCommon/Sharkfin;->authType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LMCommon/Sharkfin;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LMCommon/Sharkfin;->guid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LMCommon/Sharkfin;->ext1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, LMCommon/Sharkfin;->ext1:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_1
    iget-object v0, p0, LMCommon/Sharkfin;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, LMCommon/Sharkfin;->sessionId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_2
    iget v0, p0, LMCommon/Sharkfin;->buildno:I

    if-eqz v0, :cond_3

    .line 41
    iget v0, p0, LMCommon/Sharkfin;->buildno:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    :cond_3
    iget v0, p0, LMCommon/Sharkfin;->netType:I

    if-eqz v0, :cond_4

    .line 44
    iget v0, p0, LMCommon/Sharkfin;->netType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    :cond_4
    iget-wide v0, p0, LMCommon/Sharkfin;->accountId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 47
    iget-wide v0, p0, LMCommon/Sharkfin;->accountId:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    :cond_5
    iget v0, p0, LMCommon/Sharkfin;->bootType:I

    if-eqz v0, :cond_6

    .line 50
    iget v0, p0, LMCommon/Sharkfin;->bootType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    :cond_6
    iget-object v0, p0, LMCommon/Sharkfin;->wsGuid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, LMCommon/Sharkfin;->wsGuid:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_7
    return-void
.end method
