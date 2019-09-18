.class public Lbein;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 23
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 24
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 25
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;-><init>()V

    .line 26
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    .line 29
    const/4 v1, 0x1

    iput v1, v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    .line 30
    iput-object p3, v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    .line 31
    iput-object p4, v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vModule:Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lbein;->a:Lcom/qq/taf/jce/JceStruct;

    .line 33
    return-void
.end method

.method public static a([B)LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p0, :cond_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string v0, "mqBatchUpdate"

    invoke-static {p0, v0}, Lbein;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 56
    instance-of v2, v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;

    if-eqz v2, :cond_1

    .line 57
    check-cast v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "QzoneNewService.update.mqBatchUpdate"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbein;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "mqBatchUpdate"

    return-object v0
.end method
