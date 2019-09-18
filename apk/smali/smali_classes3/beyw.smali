.class Lbeyw;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lbeyv;


# direct methods
.method constructor <init>(Lbeyv;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbeyw;->a:Lbeyv;

    iput-object p2, p0, Lbeyw;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "SweetQzoneService.GetCommCfg"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 56
    new-instance v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;

    invoke-direct {v0}, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;-><init>()V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iput-object v1, v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->vec_cfg:Ljava/util/ArrayList;

    .line 61
    iget-object v1, p0, Lbeyw;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lbeyw;->a:Landroid/content/Intent;

    const-string v2, "currentUin"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 63
    new-instance v1, LSWEET_NEW_BASE/sweet_req_comm;

    invoke-direct {v1}, LSWEET_NEW_BASE/sweet_req_comm;-><init>()V

    .line 64
    iput-wide v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->opuin:J

    .line 65
    iput-wide v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->uin:J

    .line 66
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->loveuin:J

    .line 67
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    .line 68
    iput v6, v1, LSWEET_NEW_BASE/sweet_req_comm;->pf:I

    .line 69
    const/4 v2, 0x3

    iput v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->src:I

    .line 70
    iput-object v1, v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 72
    :cond_0
    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "GetCommCfg"

    return-object v0
.end method
