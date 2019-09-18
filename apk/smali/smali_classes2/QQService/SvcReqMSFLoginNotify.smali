.class public final LQQService/SvcReqMSFLoginNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cStatus:B

.field public cTablet:B

.field public iAppId:J

.field public iClientType:J

.field public iPlatform:J

.field public iProductType:J

.field public strInfo:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strTitle:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strInfo:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JBBJLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strTitle:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strInfo:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LQQService/SvcReqMSFLoginNotify;->iAppId:J

    .line 34
    iput-byte p3, p0, LQQService/SvcReqMSFLoginNotify;->cStatus:B

    .line 35
    iput-byte p4, p0, LQQService/SvcReqMSFLoginNotify;->cTablet:B

    .line 36
    iput-wide p5, p0, LQQService/SvcReqMSFLoginNotify;->iPlatform:J

    .line 37
    iput-object p7, p0, LQQService/SvcReqMSFLoginNotify;->strTitle:Ljava/lang/String;

    .line 38
    iput-object p8, p0, LQQService/SvcReqMSFLoginNotify;->strInfo:Ljava/lang/String;

    .line 39
    iput-wide p9, p0, LQQService/SvcReqMSFLoginNotify;->iProductType:J

    .line 40
    iput-wide p11, p0, LQQService/SvcReqMSFLoginNotify;->iClientType:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    iget-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iAppId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iAppId:J

    .line 65
    iget-byte v0, p0, LQQService/SvcReqMSFLoginNotify;->cStatus:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqMSFLoginNotify;->cStatus:B

    .line 66
    iget-byte v0, p0, LQQService/SvcReqMSFLoginNotify;->cTablet:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqMSFLoginNotify;->cTablet:B

    .line 67
    iget-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iPlatform:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iPlatform:J

    .line 68
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strTitle:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strInfo:Ljava/lang/String;

    .line 70
    iget-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iProductType:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iProductType:J

    .line 71
    iget-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iClientType:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iClientType:J

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iAppId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-byte v0, p0, LQQService/SvcReqMSFLoginNotify;->cStatus:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    iget-byte v0, p0, LQQService/SvcReqMSFLoginNotify;->cTablet:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iPlatform:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strTitle:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LQQService/SvcReqMSFLoginNotify;->strInfo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iProductType:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, LQQService/SvcReqMSFLoginNotify;->iClientType:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    return-void
.end method
