.class public Lbefc;
.super Lbeaj;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Lbeaj;-><init>()V

    .line 21
    new-instance v0, LNS_MOBILE_OPERATION/operation_like_req;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/operation_like_req;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    .line 23
    iput p4, v0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    .line 24
    iput p5, v0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    .line 25
    iput-object p2, v0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 26
    iput-object p3, v0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lbefc;->a:Lcom/qq/taf/jce/JceStruct;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lbefc;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lbefc;->a:I

    .line 37
    return-void
.end method

.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "QzoneNewService.like"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbefc;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "like"

    return-object v0
.end method
