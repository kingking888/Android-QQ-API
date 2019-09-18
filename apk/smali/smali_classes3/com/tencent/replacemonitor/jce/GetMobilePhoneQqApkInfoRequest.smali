.class public final Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public apkId:J

.field public appId:J

.field public downloadUrl:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->apkId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->pkgName:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->appId:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->downloadUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->apkId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->pkgName:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->appId:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->downloadUrl:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->apkId:J

    .line 26
    iput-object p3, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->pkgName:Ljava/lang/String;

    .line 27
    iput-wide p4, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->appId:J

    .line 28
    iput-object p6, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->downloadUrl:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->apkId:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->apkId:J

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->pkgName:Ljava/lang/String;

    .line 50
    iget-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->appId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->appId:J

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->downloadUrl:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->apkId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->pkgName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->pkgName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->appId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->downloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->downloadUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_1
    return-void
.end method
