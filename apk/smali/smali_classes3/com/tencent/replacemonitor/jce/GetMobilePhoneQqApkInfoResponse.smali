.class public final Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public apkMd5:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public fileSize:J

.field public maxFileSize:I

.field public msg:Ljava/lang/String;

.field public ret:I

.field public strategy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->msg:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->strategy:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->apkMd5:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->fileSize:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->channelId:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->maxFileSize:I

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->msg:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->strategy:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->apkMd5:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->fileSize:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->channelId:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->maxFileSize:I

    .line 31
    iput p1, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    .line 32
    iput-object p2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->msg:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->strategy:I

    .line 34
    iput-object p4, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->apkMd5:Ljava/lang/String;

    .line 35
    iput-wide p5, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->fileSize:J

    .line 36
    iput-object p7, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->channelId:Ljava/lang/String;

    .line 37
    iput p8, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->maxFileSize:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->msg:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->strategy:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->strategy:I

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->apkMd5:Ljava/lang/String;

    .line 67
    iget-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->fileSize:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->fileSize:J

    .line 68
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->channelId:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->maxFileSize:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->maxFileSize:I

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->strategy:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->apkMd5:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->apkMd5:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->fileSize:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->channelId:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_2
    iget v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->maxFileSize:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    return-void
.end method
