.class public Lbadw;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private a:Lcom/qq/taf/jce/JceStruct;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLwns_proxy/HttpReq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 15
    invoke-super {p0, p5}, Lcooperation/qzone/QzoneExternalRequest;->setRefer(Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p2, p3}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 17
    invoke-super {p0, p2, p3}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 18
    iput-object p4, p0, Lbadw;->a:Lcom/qq/taf/jce/JceStruct;

    .line 19
    iput-object p1, p0, Lbadw;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbadw;->needCompress:Z

    .line 22
    invoke-static {p1}, Lbadw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbadw;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 32
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Lwns_proxy/HttpRsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    if-nez p0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lbadw;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwns_proxy/HttpRsp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbadw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbadw;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbadw;->b:Ljava/lang/String;

    return-object v0
.end method
