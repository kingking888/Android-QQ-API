.class public Lbemn;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 45
    invoke-super {p0, p4, p5}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 46
    invoke-super {p0, p4, p5}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 47
    new-instance v3, LNS_MOBILE_OPERATION/operation_forward_req;

    invoke-direct {v3}, LNS_MOBILE_OPERATION/operation_forward_req;-><init>()V

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v2, p10, v4

    if-eqz v2, :cond_0

    .line 49
    move-wide/from16 v0, p10

    long-to-int v2, v0

    iput v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    const-string p1, ""

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    iput-object p2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 57
    :cond_2
    if-lez p3, :cond_3

    .line 58
    iput p3, v3, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    .line 60
    :cond_3
    iput-wide p4, v3, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    .line 61
    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-lez v2, :cond_4

    .line 62
    iput-wide p4, v3, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    .line 64
    :cond_4
    if-eqz p6, :cond_5

    .line 65
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xc8

    if-le v2, v4, :cond_9

    .line 66
    const/4 v2, 0x0

    const/16 v4, 0xc8

    invoke-virtual {p6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 71
    :cond_5
    :goto_0
    if-eqz p7, :cond_6

    .line 72
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x258

    if-le v2, v4, :cond_a

    .line 73
    const/4 v2, 0x0

    const/16 v4, 0x258

    invoke-virtual {p7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 78
    :cond_6
    :goto_1
    if-eqz p8, :cond_7

    .line 79
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x5dc

    if-le v2, v4, :cond_b

    .line 80
    const/4 v2, 0x0

    const/16 v4, 0x5dc

    invoke-virtual {p8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 85
    :cond_7
    :goto_2
    if-eqz p9, :cond_c

    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x9

    if-le v2, v4, :cond_c

    .line 86
    iget-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    .line 89
    :cond_8
    const/4 v2, 0x0

    :goto_3
    const/16 v4, 0x9

    if-ge v2, v4, :cond_d

    .line 90
    iget-object v4, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    invoke-virtual {p9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 68
    :cond_9
    iput-object p6, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_a
    iput-object p7, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_b
    iput-object p8, v3, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    goto :goto_2

    .line 93
    :cond_c
    iput-object p9, v3, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    .line 95
    :cond_d
    const/4 v2, 0x4

    iput v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    .line 96
    iget-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    if-nez v2, :cond_e

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    .line 99
    :cond_e
    iget-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    const/16 v4, 0x2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 101
    iget-object v2, v3, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_f
    move/from16 v0, p13

    iput v0, v3, LNS_MOBILE_OPERATION/operation_forward_req;->iUrlInfoFrm:I

    .line 104
    move-object/from16 v0, p14

    iput-object v0, v3, LNS_MOBILE_OPERATION/operation_forward_req;->xcxMapEx:Ljava/util/Map;

    .line 105
    iput-object v3, p0, Lbemn;->a:Lcom/qq/taf/jce/JceStruct;

    .line 106
    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "QzoneNewService.forward"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbemn;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "forward"

    return-object v0
.end method
