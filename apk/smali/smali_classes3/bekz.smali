.class public Lbekz;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 26
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 27
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 28
    iput-boolean v2, p0, Lbekz;->needCompress:Z

    .line 30
    new-instance v3, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;

    invoke-direct {v3}, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;-><init>()V

    .line 31
    iput-wide p1, v3, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->uiUin:J

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 34
    new-instance v6, LBOSSStrategyCenter/tAdvAppInfo;

    invoke-direct {v6}, LBOSSStrategyCenter/tAdvAppInfo;-><init>()V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LBOSSStrategyCenter/tAdvAppInfo;->app_id:I

    .line 36
    const/4 v0, 0x5

    iput v0, v6, LBOSSStrategyCenter/tAdvAppInfo;->i_need_adv_cnt:I

    .line 37
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, v3, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->vecReqApp:Ljava/util/ArrayList;

    .line 40
    if-eqz p4, :cond_1

    move v0, v1

    :goto_1
    iput v0, v3, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iPullAsExposeOper:I

    .line 41
    iput v1, v3, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iReqFlag:I

    .line 42
    iput-object v3, p0, Lbekz;->a:Lcom/qq/taf/jce/JceStruct;

    .line 43
    return-void

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1
.end method

.method public static a([B)LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_0

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string v0, "get"

    invoke-static {p0, v0}, Lbekz;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;

    .line 65
    if-nez v0, :cond_1

    move-object v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Lbele;->a(LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;)V

    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "QzoneNewService.mobileqboss.get"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbekz;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "get"

    return-object v0
.end method
