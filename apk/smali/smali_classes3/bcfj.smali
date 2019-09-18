.class public Lbcfj;
.super Lbcoi;
.source "ProGuard"


# instance fields
.field private a:Lbcfu;


# direct methods
.method public constructor <init>(Lbcfu;)V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;

    const-class v1, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;

    invoke-direct {p0, v0, v1}, Lbcoi;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    iput-object p1, p0, Lbcfj;->a:Lbcfu;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lbcfg;)I
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;

    invoke-direct {v0}, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;-><init>()V

    .line 49
    iget-wide v2, p1, Lbcfg;->d:J

    iput-wide v2, v0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->apkId:J

    .line 50
    iget-wide v2, p1, Lbcfg;->c:J

    iput-wide v2, v0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->appId:J

    .line 51
    iget-object v1, p1, Lbcfg;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->pkgName:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lbcfg;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoRequest;->downloadUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0}, Lbcfj;->a(Lcom/qq/taf/jce/JceStruct;)I

    move-result v0

    return v0
.end method

.method public a(IILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V
    .locals 9

    .prologue
    .line 19
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetMonitorInfoEngine>>onFinish reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-nez p2, :cond_1

    instance-of v0, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;

    if-eqz v0, :cond_1

    .line 21
    check-cast p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;

    .line 22
    iget v0, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    if-nez v0, :cond_0

    .line 23
    const-string v0, "WashMonitor"

    const-string v1, "GetMonitorInfoEngine>>onFinish success"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbcfj;->a:Lbcfu;

    iget v2, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->strategy:I

    iget-wide v3, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->fileSize:J

    iget-object v5, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->apkMd5:Ljava/lang/String;

    iget v1, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->maxFileSize:I

    int-to-long v6, v1

    iget-object v8, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->channelId:Ljava/lang/String;

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lbcfu;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetMonitorInfoEngine>>onFinish failed ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lbcfj;->a:Lbcfu;

    iget v1, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->ret:I

    iget-object v2, p4, Lcom/tencent/replacemonitor/jce/GetMobilePhoneQqApkInfoResponse;->msg:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lbcfu;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lbcfj;->a:Lbcfu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lbcfu;->a(IILjava/lang/String;)V

    goto :goto_0
.end method
