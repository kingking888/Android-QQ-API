.class public Lakpl;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 40
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;)Lakxy;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    new-instance v2, Lakxy;

    invoke-direct {v2}, Lakxy;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, v2, Lakxy;->a:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    :goto_1
    iput v0, v2, Lakxy;->b:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lakxy;->a:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->str_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->str_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lakxy;->b:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->uint32_dist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->uint32_dist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :cond_0
    iput v1, v2, Lakxy;->c:I

    .line 118
    return-object v2

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 116
    :cond_4
    const-string v0, ""

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    const-string v0, "ARLBSHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestToCheckLBSLocation. imageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ReqBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ReqBody;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ReqBody;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 49
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ReqBody;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 51
    new-instance v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckReq;-><init>()V

    .line 52
    iget-object v2, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckReq;->str_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ReqBody;->msg_ar_classify_req:Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 55
    const-string v1, "OidbSvc.0xb49"

    const/16 v2, 0xb49

    const/16 v3, 0xa

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lakpl;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 56
    const-string v1, "imageId"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v0}, Lakpl;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 58
    return v4
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const-class v0, Lakpm;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 63
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "OidbSvc.0xb49"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v3, Lakxx;

    invoke-direct {v3}, Lakxx;-><init>()V

    .line 72
    const-string v0, "imageId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    const-string v1, "ARLBSHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req.getAttribute id imageIdSend:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 77
    new-instance v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$RspBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$RspBody;-><init>()V

    .line 78
    invoke-static {p2, p3, v1}, Lakpl;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    .line 79
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "str_error_msg"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$RspBody;->msg_ar_classify_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    iget-object v1, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$RspBody;->msg_ar_classify_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;

    .line 83
    iget-object v2, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->str_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->str_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 84
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 86
    const-string v1, "ARLBSHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveLBSLocation. resp is success. err: image id is not equals. req image id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rsp image id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->uint32_lbs_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->uint32_lbs_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v3, Lakxx;->a:I

    .line 90
    iput-object v2, v3, Lakxx;->a:Ljava/lang/String;

    .line 91
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->msg_nearest_point:Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->msg_nearest_point:Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;

    invoke-static {v0}, Lakpl;->a(Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;)Lakxy;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lakxx;->a:Lakxy;

    .line 94
    :cond_4
    const-string v0, "ARLBSHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveLBSLocation. resp is success. retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lakxx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :goto_4
    invoke-virtual {p0, v5, v5, v3}, Lakpl;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 91
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 98
    :cond_7
    const-string v0, "ARLBSHandler"

    const-string v1, "onReceiveLBSLocation. resp is failed. "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method
