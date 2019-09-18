.class public final LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iOperSource:I

.field public iOperTimes:I

.field public iOperType:I

.field public idfa:Ljava/lang/String;

.field public sQBosstrace:Ljava/lang/String;

.field public sQua:Ljava/lang/String;

.field public sUserID:Ljava/lang/String;

.field public uiUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->idfa:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperTimes:I

    .line 29
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->idfa:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperTimes:I

    .line 33
    iput-wide p1, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    .line 34
    iput-object p3, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 35
    iput p4, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    .line 36
    iput p5, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    .line 37
    iput-object p6, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 38
    iput-object p7, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 39
    iput-object p8, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->idfa:Ljava/lang/String;

    .line 40
    iput p9, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperTimes:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    iget-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    .line 68
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 69
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    .line 70
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 72
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->idfa:Ljava/lang/String;

    .line 74
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperTimes:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperTimes:I

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->idfa:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->idfa:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperTimes:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    return-void
.end method
