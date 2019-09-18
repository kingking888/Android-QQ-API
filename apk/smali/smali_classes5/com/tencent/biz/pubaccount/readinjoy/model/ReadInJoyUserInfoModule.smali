.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lpzu;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lpzx;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Lpzx;

    invoke-direct {v0, p3, p0, p2}, Lpzx;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Lasoz;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    .line 59
    return-void
.end method

.method public static a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 105
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Ljava/lang/String;Lpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 10

    .prologue
    .line 461
    if-nez p1, :cond_0

    .line 462
    const-string v0, "ReadInJoyUserInfoModule"

    const/4 v1, 0x2

    const-string v2, "make0x81bRequestUserInfosPkg failed, params is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    const/4 v0, 0x0

    .line 491
    :goto_0
    return-object v0

    .line 466
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$ReqBody;-><init>()V

    .line 467
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 469
    new-instance v3, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;-><init>()V

    .line 470
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;->uint32_info_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->b(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 472
    new-instance v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;-><init>()V

    .line 473
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;->uint32_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->c(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 474
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;->uint32_head_url:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->d(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 475
    iget-object v1, v3, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;->msg_user_option:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 477
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 479
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 480
    new-instance v5, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;-><init>()V

    .line 481
    iget-object v6, v5, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->access$900(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 482
    iget-object v6, v5, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->access$400(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 483
    iget-object v6, v5, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->uint64_friend_status:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->access$1000(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 484
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 487
    :cond_1
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;->msg_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 488
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$ReqBody;->msg_get_user_info_req:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 491
    const-string v0, "OidbSvc.0xb81"

    const/16 v1, 0xb81

    const/4 v3, 0x1

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    .prologue
    .line 495
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 496
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 497
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 499
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 500
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 502
    invoke-static {p1}, Lqjp;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 503
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 505
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 506
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    const-string v0, "\u770b\u70b9\u7528\u6237"

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 615
    if-nez p0, :cond_0

    .line 616
    const-string v0, ""

    .line 631
    :goto_0
    return-object v0

    .line 619
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceFlag:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "140"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceFlag:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 631
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Lpzx;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 338
    const-string v0, "ReadInJoyUserInfoModule"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "request0xb81UserInfo, params = \n"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    const-string v1, "user_info_uin_list_key"

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "retry_request_count_key"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "request_begin_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 347
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Ljava/util/List;III)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b(Ljava/util/List;III)V

    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 350
    new-instance v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$RspBody;-><init>()V

    .line 352
    invoke-static {p2, p3, v1}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "request_begin_time"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 355
    const-string v0, "ReadInJoyUserInfoModule"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "handle0xb81UserInfo result = "

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    const-string v8, ", cost = "

    aput-object v8, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    if-nez v5, :cond_2

    move v0, v3

    :goto_0
    invoke-static {v4, v0, v6, v7, v5}, Lplw;->b(Lmqq/app/AppRuntime;ZJI)V

    .line 358
    if-nez v5, :cond_5

    .line 360
    iget-object v0, v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$RspBody;->msg_get_user_info_rsp:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$RspBody;->msg_get_user_info_rsp:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 361
    iget-object v0, v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$RspBody;->msg_get_user_info_rsp:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;

    .line 362
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;->rpt_msg_user_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;->rpt_msg_user_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;->rpt_msg_user_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 363
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 364
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoRsp;->rpt_msg_user_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    move v4, v2

    .line 365
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 367
    const-string v1, ""

    .line 368
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;-><init>()V

    .line 369
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;

    .line 370
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_account_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_account_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 371
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_account_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->accountType:I

    .line 375
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_account_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->uin:Ljava/lang/String;

    .line 376
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_account_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 379
    :cond_0
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    .line 381
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_head_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_head_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 382
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_head_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;

    .line 383
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->uint32_face_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceType:I

    .line 384
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->timestamp:J

    .line 385
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->uint32_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceFlag:I

    .line 386
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->uint32_sysid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->systemID:I

    .line 387
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceUrl:Ljava/lang/String;

    .line 395
    :cond_1
    iput-boolean v3, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->requestFlag:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    invoke-virtual {v0, v1, v7, v3, v3}, Lpzx;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;ZZ)V

    .line 400
    const-string v0, "ReadInJoyUserInfoModule"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v5, "handle0xb81UserInfo succeed, userInfo = "

    aput-object v5, v1, v2

    aput-object v7, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 365
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 356
    goto/16 :goto_0

    .line 379
    :cond_3
    const-string v5, ""

    goto :goto_2

    .line 387
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 405
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "retry_request_count_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 406
    const-string v1, "ReadInJoyUserInfoModule"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "retry_count = "

    aput-object v6, v4, v2

    aput-object v0, v4, v3

    const-string v6, "handle0xb81UserInfo failed."

    aput-object v6, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "user_info_uin_list_key"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 408
    if-eqz v1, :cond_6

    .line 409
    const-string v4, "ReadInJoyUserInfoModule"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "accountInfoReqList size = "

    aput-object v7, v6, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 411
    const-string v4, "ReadInJoyUserInfoModule"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "retry accountInfoReqList [0] = "

    aput-object v7, v6, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 415
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_8

    .line 416
    const-string v1, "retry_request_count_key"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v0, "request_begin_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v0, "handle0xb81UserInfo"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 458
    :cond_7
    return-void

    .line 426
    :cond_8
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v4, v2

    .line 427
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 428
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->access$400(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    .line 430
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 433
    if-eqz v0, :cond_c

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 435
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzu;

    .line 436
    if-eqz v2, :cond_9

    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request0xb81UserInfo result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v6, v9}, Lpzu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 442
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 443
    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 453
    :goto_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 445
    :cond_b
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v2, "handle0xb81UserInfo failed, tempList is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 448
    :cond_c
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v2, "handle0xb81UserInfo failed, uin callback list is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 451
    :cond_d
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v2, "handle0xb81UserInfo failed, callback list is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6
.end method

.method private b(Ljava/util/List;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 309
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v1, "requestReadInJoyUserInfoWithParams."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 314
    const-wide/16 v2, 0x0

    .line 315
    instance-of v6, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_0

    .line 316
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 317
    invoke-virtual {v1, v0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1

    .line 320
    :cond_0
    :goto_1
    :try_start_0
    new-instance v1, Lpzv;

    invoke-direct {v1}, Lpzv;-><init>()V

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lpzv;->a(J)Lpzv;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lpzv;->b(J)Lpzv;

    move-result-object v0

    invoke-virtual {v0}, Lpzv;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v1, "uin is not a long type."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_1
    const-wide/16 v2, 0x2

    goto :goto_1

    .line 325
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 326
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v1, "requestReadInJoyUserInfoWithParams failed, the uinList is empty."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :goto_2
    return-void

    .line 329
    :cond_3
    new-instance v0, Lpzw;

    invoke-direct {v0}, Lpzw;-><init>()V

    .line 330
    invoke-virtual {v0, p2}, Lpzw;->a(I)Lpzw;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p3}, Lpzw;->b(I)Lpzw;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p4}, Lpzw;->c(I)Lpzw;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v4}, Lpzw;->a(Ljava/util/List;)Lpzw;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lpzw;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;IIILpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v1, "getSingleReadInJoyUserInfoWithParams uin is null or empty."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v6

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    const-string v0, "ReadInJoyUserInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load data from 0xb81 userinfo uin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    invoke-virtual {v0, p1}, Lpzx;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_2
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_4
    const-string v7, "getSingleReadInJoyUserInfoWithParams"

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    move-object v0, v6

    .line 203
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v1, "getSingleReadInJoyUserInfo uin is null or empty."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Ljava/lang/String;IIILpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lpzu;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a()Lpzx;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    invoke-virtual {v0}, Lpzx;->b()V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xb81"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-static {}, Lplw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v6, "requestReadInJoyUserInfoWithParamsInSubThread"

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Ljava/util/List;III)V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b(Ljava/util/List;III)V

    goto :goto_0
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a:Lpzx;

    invoke-virtual {v0}, Lpzx;->a()V

    .line 606
    :cond_0
    return-void
.end method
