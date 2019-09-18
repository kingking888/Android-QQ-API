.class public Lakmd;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private a:LSWEET_NEW_ICON/lighting_sweet_key_req;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 20
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 21
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakmd;->needCompress:Z

    .line 24
    new-instance v0, LSWEET_NEW_ICON/lighting_sweet_key_req;

    invoke-direct {v0}, LSWEET_NEW_ICON/lighting_sweet_key_req;-><init>()V

    iput-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    .line 25
    iget-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    new-instance v1, LSWEET_NEW_BASE/sweet_req_comm;

    invoke-direct {v1}, LSWEET_NEW_BASE/sweet_req_comm;-><init>()V

    iput-object v1, v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 26
    iget-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    iget-object v0, v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    iput-wide p1, v0, LSWEET_NEW_BASE/sweet_req_comm;->opuin:J

    .line 27
    iget-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    iget-object v0, v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    iput-wide p1, v0, LSWEET_NEW_BASE/sweet_req_comm;->uin:J

    .line 28
    iget-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    iget-object v0, v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LSWEET_NEW_BASE/sweet_req_comm;->loveuin:J

    .line 29
    iget-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    iget-object v0, v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    iget-object v0, v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const/4 v1, 0x1

    iput v1, v0, LSWEET_NEW_BASE/sweet_req_comm;->pf:I

    .line 31
    iget-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    iget-object v0, v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const/4 v1, 0x3

    iput v1, v0, LSWEET_NEW_BASE/sweet_req_comm;->src:I

    .line 33
    invoke-static {}, Lakmd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakmd;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a([BLjava/lang/String;)LSWEET_NEW_ICON/lighting_sweet_key_rsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    if-nez p0, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lakmd;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSWEET_NEW_ICON/lighting_sweet_key_rsp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 75
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    const-string v1, "SweetQzoneService.lightingSweetKey"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string v1, "SweetQzoneService.lightingSweetKey"

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 43
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "SweetQzoneService.lightingSweetKey"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lakmd;->a:LSWEET_NEW_ICON/lighting_sweet_key_req;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lakmd;->a:Ljava/lang/String;

    return-object v0
.end method
