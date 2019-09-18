.class public Lpyo;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpyo;->b:Ljava/util/LinkedHashMap;

    .line 86
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 742
    if-eqz v0, :cond_0

    .line 743
    iget-object v1, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v1, p0, Lpyo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$6;-><init>(Lpyo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 752
    :cond_0
    return-void
.end method

.method private a(ZLjava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v6, p0, Lpyo;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;

    move-object v1, p0

    move v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;-><init>(Lpyo;ZZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)Z
    .locals 3

    .prologue
    .line 762
    if-nez p1, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 779
    :goto_0
    return v0

    .line 766
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-result-object v0

    .line 768
    iget-object v1, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    if-eqz p2, :cond_1

    .line 771
    iget-object v1, p0, Lpyo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$7;-><init>(Lpyo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 779
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lpyo;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lpyo;->a:Z

    return p1
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 261
    iget-boolean v0, p0, Lpyo;->b:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v9, 0x0

    .line 267
    iget-object v0, p0, Lpyo;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    iput-boolean v2, p0, Lpyo;->b:Z

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 274
    invoke-direct {p0, v0, v9}, Lpyo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)Z

    goto :goto_1

    .line 277
    :cond_2
    iput-boolean v2, p0, Lpyo;->b:Z

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 169
    const-string v0, "reqType"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    new-instance v1, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$RspBody;-><init>()V

    .line 171
    invoke-static {p2, p3, v1}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 172
    const-string v3, "ChannelInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[handle0xd46Resp] retCode :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reqType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 175
    if-nez v2, :cond_1

    iget-object v0, v1, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$RspBody;->msg_ks_get_subscribed_list_rsp:Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$RspBody;->msg_ks_get_subscribed_list_rsp:Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;

    .line 176
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;->bytes_ks_subscribed_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, v1, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$RspBody;->msg_ks_get_subscribed_list_rsp:Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListRsp;->bytes_ks_subscribed_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    const-string v1, "ChannelInfoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFollowListSubscribedList data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    new-instance v3, Lpyp;

    invoke-direct {v3, p0, v2, v0}, Lpyp;-><init>(Lpyo;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lpqm;->a(Lpqn;)V

    .line 191
    :cond_0
    :goto_1
    return-void

    .line 179
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 189
    :cond_2
    if-ne v0, v6, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p0}, Lpyo;->f()Ljava/util/List;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lpyo;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$3;-><init>(Lpyo;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lpyo;->e()V

    .line 297
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;
    .locals 1

    .prologue
    .line 838
    invoke-direct {p0}, Lpyo;->b()V

    .line 840
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 841
    return-object v0
.end method

.method protected a(Lqjs;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 379
    new-instance v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;-><init>()V

    .line 381
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 382
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 384
    iget-boolean v1, p1, Lqjs;->a:Z

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_all_channel_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 388
    :cond_0
    iget-boolean v1, p1, Lqjs;->b:Z

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_my_channel_id_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 393
    :cond_1
    iget-boolean v1, p1, Lqjs;->j:Z

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_video_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 404
    :cond_2
    iget-boolean v1, p1, Lqjs;->k:Z

    if-eqz v1, :cond_3

    .line 405
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_local_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 409
    :cond_3
    invoke-static {}, Lplw;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lqjs;->l:Z

    if-nez v1, :cond_5

    .line 410
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_search_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 411
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_search_word:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 412
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_jump_url:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 417
    :goto_0
    iget-boolean v1, p1, Lqjs;->i:Z

    if-eqz v1, :cond_4

    .line 418
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_recomm_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 421
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_important:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lqjs;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 422
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lqjs;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lqjs;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 424
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lqjs;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 426
    const-string v1, "OidbSvc.0x69f"

    const/16 v2, 0x69f

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lpyo;->c:Ljava/lang/String;

    iget v3, p1, Lqjs;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "debug"

    iget-boolean v3, p1, Lqjs;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    return-object v0

    .line 414
    :cond_5
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_search_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    const/4 v0, 0x0

    .line 593
    :goto_0
    return-object v0

    .line 587
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 590
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 593
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lpyo;->b:Z

    .line 91
    iput v0, p0, Lpyo;->a:I

    .line 92
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    iget-object v0, p0, Lpyo;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 94
    return-void
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 966
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    .line 968
    invoke-virtual/range {v0 .. v5}, Lpyo;->a(IILjava/util/List;ZZ)V

    .line 969
    return-void
.end method

.method public a(IILjava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 972
    if-nez p3, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;-><init>()V

    .line 976
    iget-object v1, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 977
    iget-object v1, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;->uint32_parent_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 978
    if-eqz p4, :cond_3

    .line 979
    iget-object v1, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;->uint32_req_channel_header_url:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 984
    :goto_1
    if-eqz p5, :cond_4

    .line 985
    iget-object v1, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;->uint32_req_channel_subscription_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 991
    :goto_2
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 992
    iget-object v1, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;->rpt_child_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 995
    :cond_2
    const-string v1, "OidbSvc.0x908"

    const/16 v2, 0x908

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "channelType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    invoke-virtual {p0, v0}, Lpyo;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    const-string v0, "ChannelInfoModule"

    const-string v1, "getSubChannelStatus(): send 0x908 req, parentChannelID =%s , childChannelIDList=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 981
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;->uint32_req_channel_header_url:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 987
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ReqBody;->uint32_req_channel_subscription_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    const-string v1, "%#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    const-string v1, "%#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 534
    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    .line 538
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V
    .locals 1

    .prologue
    .line 906
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpyo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)Z

    .line 907
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x69f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lpyo;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x69e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lpyo;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x908"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lpyo;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x8f5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lpyo;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbbb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lpyo;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbbc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lpyo;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbe6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lpyo;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xd46"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lpyo;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;-><init>()V

    .line 154
    iget-object v1, v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;->uint32_oper_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 156
    new-instance v1, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsClearUnreadReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsClearUnreadReq;-><init>()V

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v3, v1, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsClearUnreadReq;->rpt_uint32_ks_topic_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 160
    iget-object v2, v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;->msg_ks_clear_unread_req:Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsClearUnreadReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsClearUnreadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 162
    const-string v1, "OidbSvc.0xd46"

    const/16 v2, 0xd46

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 163
    const-string v1, "reqType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "topid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, v0}, Lpyo;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    .line 910
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {p0, p1, p2, v0}, Lpyo;->a(ZILjava/util/List;)V

    .line 913
    return-void
.end method

.method public a(ZILandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1078
    if-eqz p3, :cond_1

    .line 1079
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1080
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1081
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1082
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lpyo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)Z

    .line 1080
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v0, p0, Lpyo;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;-><init>(Lpyo;ZILandroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1097
    return-void
.end method

.method public a(ZILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 916
    new-instance v0, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$ReqBody;-><init>()V

    .line 917
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 918
    if-eqz p1, :cond_2

    .line 919
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$ReqBody;->enum_follow_op:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 923
    :goto_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$ReqBody;->uint32_parent_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 924
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 925
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$ReqBody;->rpt_child_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 928
    :cond_0
    const-string v1, "OidbSvc.0x8f5"

    const/16 v2, 0x8f5

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 929
    invoke-virtual {p0, v0}, Lpyo;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    const-string v1, "ChannelInfoModule"

    const-string v2, "followUnfollow(): send req, follow = %s, parentChannelID =%s , childChannelIDList=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    if-nez p3, :cond_3

    const-string v0, "null"

    .line 933
    :goto_1
    aput-object v0, v3, v6

    .line 932
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_1
    return-void

    .line 921
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$ReqBody;->enum_follow_op:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_0

    .line 933
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lpyo;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;-><init>(Lpyo;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 628
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    const/4 v0, 0x0

    .line 681
    :goto_0
    return v0

    .line 633
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 634
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 635
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 638
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 642
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 645
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 646
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 649
    const-string v4, "ChannelInfoModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllChannelInfoList, channel deleted, channelID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "channelName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 655
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 656
    invoke-direct {p0, v0}, Lpyo;->a(Ljava/lang/Integer;)V

    goto :goto_3

    .line 661
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 662
    iget-object v1, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 664
    if-nez v1, :cond_7

    .line 665
    invoke-direct {p0, v0, p2}, Lpyo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)Z

    goto :goto_4

    .line 668
    :cond_7
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFontColor:I

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFontColor:I

    if-ne v3, v4, :cond_8

    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFrameColor:I

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFrameColor:I

    if-ne v3, v4, :cond_8

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mJumpUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mJumpUrl:Ljava/lang/String;

    .line 671
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 672
    :cond_8
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    .line 673
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFontColor:I

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFontColor:I

    .line 674
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFrameColor:I

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFrameColor:I

    .line 675
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mJumpUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mJumpUrl:Ljava/lang/String;

    .line 676
    invoke-direct {p0, v1, p2}, Lpyo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)Z

    goto :goto_4

    .line 681
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ltencent/im/oidb/cmd0x69e/oidb_cmd0x69e$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x69e/oidb_cmd0x69e$ReqBody;-><init>()V

    .line 307
    iget-object v1, v0, Ltencent/im/oidb/cmd0x69e/oidb_cmd0x69e$ReqBody;->rpt_uint32_channel_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 309
    const-string v1, "OidbSvc.0x69e"

    const/16 v2, 0x69e

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x69e/oidb_cmd0x69e$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "channelIDList"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p0, v0}, Lpyo;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 312
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 356
    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    .line 357
    const/4 v1, 0x4

    iput v1, v0, Lqjs;->a:I

    .line 358
    iput-boolean v3, v0, Lqjs;->a:Z

    .line 359
    iput-boolean v3, v0, Lqjs;->b:Z

    .line 360
    iput-boolean v2, v0, Lqjs;->c:Z

    .line 361
    iput-boolean v3, v0, Lqjs;->d:Z

    .line 362
    iput-boolean v3, v0, Lqjs;->j:Z

    .line 363
    iput-boolean v3, v0, Lqjs;->k:Z

    .line 364
    iput-boolean v2, v0, Lqjs;->e:Z

    .line 365
    iput-boolean v2, v0, Lqjs;->f:Z

    .line 366
    iput-boolean v2, v0, Lqjs;->g:Z

    .line 367
    iput-boolean v2, v0, Lqjs;->h:Z

    .line 368
    iput v3, v0, Lqjs;->b:I

    .line 369
    iput-boolean p1, v0, Lqjs;->l:Z

    .line 370
    invoke-virtual {p0, v0}, Lpyo;->a(Lqjs;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "req_channellist_source"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {p0, v0}, Lpyo;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 375
    return-void
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 510
    if-nez p1, :cond_1

    .line 522
    :cond_0
    return-void

    .line 511
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 512
    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 514
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    const-string v4, "%#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 515
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    const-string v4, "%#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 516
    aget-object v4, v3, v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 517
    aget-object v3, v3, v5

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 135
    new-instance v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;-><init>()V

    .line 136
    iget-object v1, v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;->uint32_oper_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 138
    new-instance v1, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListReq;-><init>()V

    .line 139
    iget-object v2, v1, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListReq;->uint32_result_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 140
    iget-object v2, v0, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;->msg_ks_get_subscribed_list_req:Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$KsGetSubscribedListReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 142
    const-string v1, "OidbSvc.0xd46"

    const/16 v2, 0xd46

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xd46/oidb_cmd0xd46$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 143
    const-string v1, "reqType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v0}, Lpyo;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 145
    return-void
.end method

.method protected d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 439
    const-string v0, "req_channellist_source"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 440
    new-instance v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;-><init>()V

    .line 442
    const/4 v0, 0x0

    .line 449
    invoke-static {p2, p3, v4}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 450
    if-nez v5, :cond_6

    .line 452
    if-ne v3, v2, :cond_5

    .line 453
    iget-object v0, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 457
    :cond_0
    iget-object v0, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    iget-object v0, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqjm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 461
    :goto_0
    iget-object v3, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_uint32_my_channel_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_uint32_my_channel_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_uint32_my_channel_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    iget-object v3, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_uint32_my_channel_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    :cond_1
    :goto_1
    iget-object v3, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->uint32_channel_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 491
    iget-object v3, v4, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->uint32_channel_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p0, Lpyo;->b:I

    :cond_2
    move v3, v2

    move-object v2, v0

    .line 495
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    const-string v0, "ChannelInfoModule"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetChannelAndSubscribeList, result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v4, Lpyo;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 500
    packed-switch v0, :pswitch_data_0

    .line 507
    :goto_3
    return-void

    .line 502
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "debug"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, Lpyo;->a(ZLjava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    move v3, v0

    goto :goto_2

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    if-nez p1, :cond_1

    .line 529
    :cond_0
    return-void

    .line 526
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 527
    invoke-virtual {p0, v0}, Lpyo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Lpyo;->b()V

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 205
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 207
    iget-object v3, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 209
    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mShow:Z

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Lpyq;

    invoke-direct {v0, p0}, Lpyq;-><init>(Lpyo;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_2
    return-object v2
.end method

.method public e()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpyo;->b(Z)V

    .line 352
    return-void
.end method

.method protected e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 597
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-boolean v0, p0, Lpyo;->a:Z

    if-eqz v0, :cond_0

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 614
    const/16 v1, 0x270f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {p0, v0}, Lpyo;->f(Ljava/util/List;)V

    .line 616
    invoke-virtual {p0, v0}, Lpyo;->b(Ljava/util/List;)V

    .line 618
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpqm;->b(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Lpyo;->b()V

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 248
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 250
    iget-object v3, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_0
    return-object v1
.end method

.method public f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 315
    new-instance v1, Ltencent/im/oidb/cmd0x69e/oidb_cmd0x69e$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x69e/oidb_cmd0x69e$RspBody;-><init>()V

    .line 316
    const/4 v0, 0x0

    .line 318
    invoke-static {p2, p3, v1}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 319
    if-nez v1, :cond_0

    .line 321
    const/4 v0, 0x1

    move v1, v0

    .line 324
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "channelIDList"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 326
    invoke-virtual {p0, v1, v0}, Lpyo;->a(ZLjava/util/List;)V

    .line 327
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 689
    if-nez p1, :cond_1

    .line 734
    :cond_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 695
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 697
    iget-object v3, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 698
    if-eqz v0, :cond_2

    .line 703
    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mShow:Z

    .line 704
    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mSortOrder:I

    goto :goto_0

    .line 709
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 710
    iget-object v2, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 711
    if-eqz v0, :cond_4

    .line 717
    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mShow:Z

    .line 718
    add-int/lit8 v2, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mSortOrder:I

    move v1, v2

    .line 719
    goto :goto_1

    .line 722
    :cond_5
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 723
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 726
    iget-object v2, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 727
    if-eqz v0, :cond_6

    .line 732
    invoke-direct {p0, v0, v4}, Lpyo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)Z

    goto :goto_2
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 783
    invoke-direct {p0}, Lpyo;->b()V

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 788
    iget-object v0, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 789
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 791
    iget-object v3, p0, Lpyo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 793
    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mShow:Z

    if-eqz v3, :cond_0

    .line 794
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_1
    new-instance v0, Lpyr;

    invoke-direct {v0, p0}, Lpyr;-><init>(Lpyo;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 813
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 815
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 818
    :cond_2
    return-object v2
.end method

.method public g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 948
    new-instance v0, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f5/oidb_cmd0x8f5$RspBody;-><init>()V

    .line 949
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 952
    const-string v1, "ChannelInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle0x8f5FollowUnfollow():  result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_0
    iget-object v1, p0, Lpyo;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$10;-><init>(Lpyo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 962
    return-void
.end method

.method public h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1007
    new-instance v5, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$RspBody;-><init>()V

    .line 1009
    const/4 v1, -0x1

    .line 1011
    const/4 v2, 0x0

    .line 1013
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "channelType"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1015
    invoke-static {p2, p3, v5}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 1016
    if-nez v7, :cond_f

    .line 1017
    iget-object v0, v5, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$RspBody;->uint32_parent_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, v5, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$RspBody;->uint32_parent_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 1021
    :cond_0
    iget-object v0, v5, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$RspBody;->rpt_child_channel_status_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1022
    iget-object v0, v5, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$RspBody;->rpt_child_channel_status_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 1024
    new-instance v5, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 1026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;

    .line 1028
    if-eqz v0, :cond_1

    .line 1029
    new-instance v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-direct {v9}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;-><init>()V

    .line 1031
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1032
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v3

    :goto_1
    iput-boolean v2, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsFollowed:Z

    .line 1035
    :cond_2
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_subscription_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1036
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_subscription_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFollowNum:I

    .line 1039
    :cond_3
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->bytes_channel_header_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->bytes_channel_header_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1040
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->bytes_channel_header_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mHeaderPicUrl:Ljava/lang/String;

    .line 1043
    :cond_4
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_system_recomm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1044
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_system_recomm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v3

    :goto_2
    iput-boolean v2, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsSystemRecomm:Z

    .line 1047
    :cond_5
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_child_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1048
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_child_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    .line 1049
    iput v6, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelType:I

    .line 1051
    iget v2, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-virtual {v5, v2, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1054
    :cond_6
    iget-object v2, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1055
    iget-object v0, v0, Ltencent/im/oidb/cmd0x908/oidb_cmd0x908$ChildChannelStatus;->uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v3

    :goto_3
    iput-boolean v0, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsTopic:Z

    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 1032
    goto :goto_1

    :cond_8
    move v2, v4

    .line 1044
    goto :goto_2

    :cond_9
    move v0, v4

    .line 1055
    goto :goto_3

    :cond_a
    move-object v0, v5

    .line 1062
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1063
    const-string v5, "ChannelInfoModule"

    const-string v8, "handle0x908GetChildChannelStatus(): parentChannelID = %s, childChannelType = %s, childChannelStatusArray = %s"

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    .line 1064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    if-nez v0, :cond_d

    const-string v2, ""

    :goto_5
    aput-object v2, v9, v10

    .line 1063
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    :cond_b
    if-nez v7, :cond_e

    :goto_6
    invoke-virtual {p0, v3, v1, v0}, Lpyo;->a(ZILandroid/util/SparseArray;)V

    .line 1073
    :cond_c
    :goto_7
    return-void

    .line 1064
    :cond_d
    invoke-virtual {v0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    move v3, v4

    .line 1067
    goto :goto_6

    .line 1069
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1070
    const-string v0, "ChannelInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle0x908GetChildChannelStatus(): failed, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v0, v2

    goto :goto_4
.end method
