.class public Lpzy;
.super Lpzs;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lpzy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 34
    return-void
.end method

.method private a(ZJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lpzy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;-><init>(Lpzy;ZJLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public a(J[B)V
    .locals 5

    .prologue
    .line 111
    new-instance v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$ReqBody;-><init>()V

    .line 112
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$ReqBody;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 113
    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    .line 114
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$ReqBody;->bytes_info_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 116
    :cond_0
    const-string v1, "OidbSvc.0xbbe"

    const/16 v2, 0xbbe

    const/4 v3, 0x1

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lpzy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 118
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 38
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lpzy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive response cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OidbSvc.0xbbe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 44
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lpzy;->a(ZJLjava/util/List;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    :try_start_0
    new-instance v4, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RspBody;-><init>()V

    .line 49
    invoke-static {p2, p3, v4}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 50
    if-nez v0, :cond_10

    .line 51
    iget-object v0, v4, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RspBody;->msg_get_recommend_account_rsp:Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RspBody;->msg_get_recommend_account_rsp:Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;->rpt_msg_recommend_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v2, v4, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RspBody;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    iget-object v0, v4, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RspBody;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    move-wide v2, v0

    .line 57
    :goto_1
    iget-object v0, v4, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RspBody;->msg_get_recommend_account_rsp:Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$GetRecommendAccountRsp;->rpt_msg_recommend_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;

    .line 59
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;-><init>()V

    .line 60
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    .line 63
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->type:I

    .line 66
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->recommendReason:Ljava/lang/String;

    .line 69
    :cond_5
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->bytes_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->bytes_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->nickName:Ljava/lang/String;

    .line 72
    :cond_6
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->bytes_head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->bytes_head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->headUrl:Ljava/lang/String;

    .line 75
    :cond_7
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint32_is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint32_is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_d

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isVip:Z

    .line 78
    :cond_8
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint32_is_star:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint32_is_star:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_e

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isStar:Z

    .line 81
    :cond_9
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->algorithmId:J

    .line 84
    :cond_a
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 85
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbbe/oidb_cmd0xbbe$RecommendAccountInfo;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->strategyId:I

    .line 87
    :cond_b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    sget-object v1, Lpzy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_c
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lpzy;->a(ZJLjava/util/List;)V

    goto/16 :goto_0

    .line 76
    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    .line 79
    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 89
    :cond_f
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v3, v5}, Lpzy;->a(ZJLjava/util/List;)V

    goto/16 :goto_0

    .line 94
    :cond_10
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lpzy;->a(ZJLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_11
    move-wide v2, v0

    goto/16 :goto_1
.end method
