.class public Latgf;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLNS_MOBILE_PHOTO/operation_red_touch_req;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 25
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 26
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 27
    iput-object p3, p0, Latgf;->a:Lcom/qq/taf/jce/JceStruct;

    .line 28
    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "QzoneNewService.asy_photo.OperationRedTouch"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Latgf;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "OperationRedTouch"

    return-object v0
.end method
