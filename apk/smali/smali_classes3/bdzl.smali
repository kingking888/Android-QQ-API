.class public Lbdzl;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field a:LQzoneCombine/ClientOnlineNotfiyReq;


# direct methods
.method public constructor <init>(J[B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdzl;->needCompress:Z

    .line 20
    new-instance v0, LQzoneCombine/ClientOnlineNotfiyReq;

    invoke-direct {v0, p3, p1, p2}, LQzoneCombine/ClientOnlineNotfiyReq;-><init>([BJ)V

    iput-object v0, p0, Lbdzl;->a:LQzoneCombine/ClientOnlineNotfiyReq;

    .line 21
    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QzoneNewService."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbdzl;->uniKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getEncodedUniParameter()[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbdzl;->a:LQzoneCombine/ClientOnlineNotfiyReq;

    invoke-static {v0}, Lbdlo;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbdzl;->a:LQzoneCombine/ClientOnlineNotfiyReq;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "MqqOnlineNtf"

    return-object v0
.end method
