.class public Lpyj;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;Lpxw;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpyj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    if-eqz p6, :cond_0

    .line 38
    new-instance v0, Lpyk;

    invoke-direct {v0, p0}, Lpyk;-><init>(Lpyj;)V

    invoke-virtual {p6, v0}, Lpxw;->a(Lpya;)V

    .line 48
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lpyj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 149
    iget-object v0, p0, Lpyj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lpyj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$2;-><init>(Lpyj;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lpyj;->a(Lasoy;)Z

    .line 176
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 83
    new-instance v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$RspBody;-><init>()V

    .line 84
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 86
    const-string v2, "ReadInJoyEngineModule"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "handle0xbc9BannerInfo result = "

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    if-nez v1, :cond_8

    .line 89
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$RspBody;->msg_banner_round_rsp_body:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$RspBody;->msg_banner_round_rsp_body:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;

    .line 91
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 92
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;-><init>()V

    .line 93
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v2, v3

    .line 95
    :goto_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;

    .line 98
    iget-object v6, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 99
    iget-object v6, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v6, v7, :cond_1

    .line 100
    iget-object v6, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_video_banner_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->has()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 101
    invoke-static {v1}, Lqwe;->b(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)Lqwa;

    move-result-object v1

    .line 108
    :goto_1
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v5, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->addItem(Lqwa;)V

    .line 95
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v6, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_article_content_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->has()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 105
    invoke-static {v1}, Lqwc;->b(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)Lqwa;

    move-result-object v1

    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mCookie:Ljava/lang/String;

    .line 117
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    .line 120
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 121
    :goto_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 122
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;

    invoke-static {v1}, Lqwb;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;)Ljava/util/List;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwb;

    .line 126
    invoke-virtual {v5, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->addDynamicItem(Lqwb;)V

    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 132
    :cond_6
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->msg_more_channel_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->msg_more_channel_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    invoke-static {v0}, Lqwd;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;)Lqwd;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->setMoreChannelItem(Lqwd;)V

    .line 138
    :cond_7
    invoke-direct {p0, v5}, Lpyj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 139
    const-string v0, "ReadInJoyEngineModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle0xbc9BannerInfo bannerInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_8
    :goto_4
    return-void

    .line 141
    :cond_9
    const-string v0, "ReadInJoyEngineModule"

    const-string v1, "handle0xbc9BannerInfo uint32_need_update = 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lpyj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lpyj;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    const-string v0, ""

    .line 65
    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    .line 66
    :cond_0
    new-instance v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ReqBody;-><init>()V

    .line 68
    new-instance v2, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundReqBody;-><init>()V

    .line 69
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 70
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundReqBody;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ReqBody;->msg_banner_round_req_body:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundReqBody;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 73
    const-string v2, "OidbSvc.0xbc9"

    const/16 v3, 0xbc9

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v3, p2, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lpyj;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 76
    const-string v1, "ReadInJoyEngineModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req banner info cookies: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  channelId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    return-void

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mCookie:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbc9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lpyj;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpyj;->a(II)V

    .line 80
    return-void
.end method

.method public c(I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 164
    const-string v3, "mChannelId IS NOT NULL AND mChannelId == ?"

    .line 165
    iget-object v0, p0, Lpyj;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    new-array v4, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    const-string v8, "1"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    iget-object v0, p0, Lpyj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lpyj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 201
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 203
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;-><init>()V

    .line 204
    iput p1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    .line 205
    new-instance v4, Lqwc;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqwc;-><init>(I)V

    .line 206
    const-string v5, "http://qqpublic.qpic.cn/qq_public_cover/0/0-10000-7437E5B1B0F2403FBD6DDA952CE80AC1_vsmcut_160_90/0?busiType=3"

    iput-object v5, v4, Lqwc;->c:Ljava/lang/String;

    .line 207
    const-string v5, "https://post.mp.qq.com/kan/article/2713129639-168010414.html?_wv=2147483777&sig=a039548d942f9b78b9dfab5c79284783&article_id=168010414&time=1534413057&_pflag=1&x5PreFetch=1"

    iput-object v5, v4, Lqwc;->f:Ljava/lang/String;

    .line 208
    const-string v5, "\u8bdd\u9898"

    iput-object v5, v4, Lqwc;->b:Ljava/lang/String;

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53ea\u663e\u793a\u6807\u9898"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqwc;->d:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->addItem(Lqwa;)V

    .line 212
    new-instance v4, Lqwc;

    invoke-direct {v4, v7}, Lqwc;-><init>(I)V

    .line 213
    const-string v5, "http://gpic.qpic.cn/gbar_pic/aDJbaZH6aeQ9iaKenQ8IqHdg7M9kzbfsJZ3JAm4e1ICSlcpxOfcN5KQ/0"

    iput-object v5, v4, Lqwc;->c:Ljava/lang/String;

    .line 214
    const-string v5, "https://post.mp.qq.com/kan/article/2713129639-168010414.html?_wv=2147483777&sig=a039548d942f9b78b9dfab5c79284783&article_id=168010414&time=1534413057&_pflag=1&x5PreFetch=1"

    iput-object v5, v4, Lqwc;->f:Ljava/lang/String;

    .line 215
    const-string v5, "#F05F4C"

    iput-object v5, v4, Lqwc;->a:Ljava/lang/String;

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bdd\u9898"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqwc;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->addItem(Lqwa;)V

    .line 219
    new-instance v4, Lqwc;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lqwc;-><init>(I)V

    .line 220
    const-string v5, "http://qqpublic.qpic.cn/qq_public_cover/0/0-1533397936-401F1461EE42E7A5036F2F9AADA7E93E_open_280_280/320"

    iput-object v5, v4, Lqwc;->c:Ljava/lang/String;

    .line 221
    const-string v5, "https://post.mp.qq.com/kan/article/2713129639-168010414.html?_wv=2147483777&sig=a039548d942f9b78b9dfab5c79284783&article_id=168010414&time=1534413057&_pflag=1&x5PreFetch=1"

    iput-object v5, v4, Lqwc;->f:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->addItem(Lqwa;)V

    .line 224
    new-instance v4, Lqwe;

    invoke-direct {v4}, Lqwe;-><init>()V

    .line 225
    const-string v5, "http://qqpublic.qpic.cn/qq_public/0/0-3041074878-6A663B38A6407A5DDFC7A5DF6D258047/900"

    iput-object v5, v4, Lqwe;->c:Ljava/lang/String;

    .line 226
    const-string v5, "#F05F4C"

    iput-object v5, v4, Lqwe;->a:Ljava/lang/String;

    .line 227
    const-string v5, "\u8bdd\u9898"

    iput-object v5, v4, Lqwe;->b:Ljava/lang/String;

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89c6\u9891\u6807\u9898"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lqwe;->d:Ljava/lang/String;

    .line 229
    const/4 v2, 0x2

    iput v2, v4, Lqwe;->e:I

    .line 230
    const-string v2, "1135b6d7402114aj"

    iput-object v2, v4, Lqwe;->e:Ljava/lang/String;

    .line 231
    const/16 v2, 0x2d0

    iput v2, v4, Lqwe;->d:I

    .line 232
    const/16 v2, 0x520

    iput v2, v4, Lqwe;->c:I

    .line 233
    const-wide/32 v2, 0x6180ae3e

    iput-wide v2, v4, Lqwe;->b:J

    .line 234
    const/16 v2, 0x43

    iput v2, v4, Lqwe;->b:I

    .line 235
    const-string v2, "te9oeA"

    iput-object v2, v4, Lqwe;->g:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->addItem(Lqwa;)V

    .line 240
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 241
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    invoke-direct {p0, v1}, Lpyj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 243
    iget-object v0, p0, Lpyj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lpyj;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$4;-><init>(Lpyj;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method
