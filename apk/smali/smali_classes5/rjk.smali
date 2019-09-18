.class public Lrjk;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 30
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 50
    new-instance v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;-><init>()V

    .line 51
    invoke-static {p2, p3, v3}, Lrjk;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 52
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "VideoFeedsLikeAnimateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->uint32_next_req_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->uint32_next_req_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 63
    :goto_1
    iget-object v5, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 64
    iget-object v5, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lrjk;->a:Ljava/lang/String;

    .line 67
    :cond_1
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;-><init>()V

    .line 68
    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:I

    .line 69
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->msg_like_animation_config:Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->msg_like_animation_config:Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->msg_like_animation_config:Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;->rpt_msg_icon_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->msg_like_animation_config:Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;->rpt_msg_icon_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$RspBody;->msg_like_animation_config:Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationConfig;->rpt_msg_icon_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:[Ljava/lang/String;

    move v3, v2

    .line 74
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 75
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationIconConfig;

    .line 76
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationIconConfig;->has()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationIconConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationIconConfig;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 77
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationIconConfig;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 78
    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:[Ljava/lang/String;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$LikeAnimationIconConfig;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 74
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 51
    goto/16 :goto_0

    .line 81
    :cond_4
    const-string v0, "key_like_animation_info"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "VideoFeedsLikeAnimateHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LikeAnimationInfo: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_5
    invoke-virtual {p0, v2, v1, v4}, Lrjk;->notifyUI(IZLjava/lang/Object;)V

    .line 89
    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$ReqBody;-><init>()V

    .line 34
    iget-object v1, p0, Lrjk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lrjk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 37
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    const-string v1, "OidbSvc.0xb73"

    const/16 v2, 0xb73

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb73/oidb_0xb73$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v0}, Lrjk;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lrjk;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 42
    return-void
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
    .line 93
    const-class v0, Lrjm;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lrjk;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
