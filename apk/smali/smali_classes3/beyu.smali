.class Lbeyu;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lbeyt;


# direct methods
.method constructor <init>(Lbeyt;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbeyu;->a:Lbeyt;

    iput-object p2, p0, Lbeyu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "SweetQzoneService.sweet_pair_byebye"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 51
    new-instance v0, LSWEET_NEW_PAIR/sweet_pair_byebye_req;

    invoke-direct {v0}, LSWEET_NEW_PAIR/sweet_pair_byebye_req;-><init>()V

    .line 53
    iget-object v1, p0, Lbeyu;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lbeyu;->a:Landroid/content/Intent;

    const-string v2, "currentUin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 55
    iget-object v1, p0, Lbeyu;->a:Landroid/content/Intent;

    const-string v4, "friendUin"

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 56
    new-instance v1, LSWEET_NEW_BASE/sweet_req_comm;

    invoke-direct {v1}, LSWEET_NEW_BASE/sweet_req_comm;-><init>()V

    .line 57
    iput-wide v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->opuin:J

    .line 58
    iput-wide v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->uin:J

    .line 59
    iput-wide v4, v1, LSWEET_NEW_BASE/sweet_req_comm;->loveuin:J

    .line 60
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    .line 61
    const/4 v2, 0x1

    iput v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->pf:I

    .line 62
    const/4 v2, 0x3

    iput v2, v1, LSWEET_NEW_BASE/sweet_req_comm;->src:I

    .line 63
    iput-object v1, v0, LSWEET_NEW_PAIR/sweet_pair_byebye_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 65
    :cond_0
    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "sweet_pair_byebye"

    return-object v0
.end method
