.class public Lakab;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/ShieldListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/app/ShieldOperationItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/ShieldListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lakab;->a:I

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c22fc

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c22fd

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c22fe

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c2301

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c22ff

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->f:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c2300

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c2302

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->h:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c2303

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c2304

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakab;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1040
    iget v0, p0, Lakab;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1042
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1043
    const-string v1, "lastGetShieldListTime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1044
    iput v0, p0, Lakab;->a:I

    .line 1047
    :cond_0
    iget v0, p0, Lakab;->a:I

    return v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1052
    iput p1, p0, Lakab;->a:I

    .line 1053
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1057
    const-string v1, "lastGetShieldListTime"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1058
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLastGetShieldListTime lastTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<shield_get><S> : sendGetShieldListReqInternal : queue size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 440
    invoke-direct {p0}, Lakab;->a()I

    move-result v1

    .line 442
    const-string v2, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {p0, v2}, Lakab;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 443
    new-instance v3, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;

    invoke-direct {v3}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;-><init>()V

    .line 444
    iget-object v4, v3, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x4d2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 446
    new-instance v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;

    invoke-direct {v4}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;-><init>()V

    .line 447
    iget-object v5, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 448
    iget-object v0, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_get_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 449
    iget-object v0, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_start_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 450
    iget-object v0, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_want_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 451
    iget-object v0, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->fixed32_last_get_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 453
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;-><init>()V

    .line 454
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;->msg_body_get_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;

    invoke-virtual {v1, v4}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 456
    invoke-direct {p0, v3, v0}, Lakab;->a(Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;)[B

    move-result-object v0

    .line 457
    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 458
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 459
    invoke-virtual {p0, v2}, Lakab;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 460
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V
    .locals 2

    .prologue
    .line 375
    iget-object v1, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 378
    :try_start_0
    iget-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-direct {p0}, Lakab;->b()V

    .line 380
    monitor-exit v1

    .line 381
    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<shield><TO><---handleOperatingShieldList time out."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 337
    :cond_2
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    invoke-direct {p0, p1, p2}, Lakab;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 341
    :cond_3
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    invoke-direct {p0, p1, p2}, Lakab;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 345
    :cond_4
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0, p1, p2}, Lakab;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "ShieldListHandler"

    const-string v2, "<shield_add><R><---handleAddShieldListResp."

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uinList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 676
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "source_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 677
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "source_sub_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 678
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "fromType"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 680
    array-length v7, v3

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-wide v8, v3, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 682
    new-instance v9, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 683
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 684
    iput v4, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 685
    iput v5, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 686
    iput v10, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 688
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 691
    invoke-virtual {v0, v2}, Laqjk;->a(Ljava/util/List;)Z

    .line 692
    invoke-direct {p0, v10, v4, v3}, Lakab;->a(ZI[J)V

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    const-string v0, "ShieldListHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_add><R> : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_2
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {p0, v11, v10, v0}, Lakab;->notifyUI(IZLjava/lang/Object;)V

    .line 697
    return-void
.end method

.method private a(ZI[J)V
    .locals 17

    .prologue
    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 792
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 794
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    .line 795
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_d

    .line 797
    aget-wide v2, p3, v14

    .line 798
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 799
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/data/ShieldListInfo;->SOURCE_ID_2_AIO_TYPE(I)I

    move-result v11

    .line 800
    const-string v5, ""

    .line 801
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 803
    const/16 v6, 0x3ee

    if-eq v11, v6, :cond_a

    .line 805
    if-eqz p1, :cond_7

    .line 807
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->a:Ljava/lang/String;

    .line 808
    sget-object v6, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 809
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->b:Ljava/lang/String;

    .line 810
    sget-object v6, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 813
    :cond_0
    const/16 v2, 0x400

    if-ne v11, v2, :cond_2

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lbboq;

    .line 815
    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v5}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 816
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->d:Ljava/lang/String;

    .line 819
    :cond_2
    const/16 v2, 0x40d

    if-ne v11, v2, :cond_3

    .line 820
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->e:Ljava/lang/String;

    .line 859
    :cond_3
    :goto_1
    const/16 v2, -0x7dc

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 860
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 861
    const/16 v2, -0x7dc

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 862
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 863
    const/4 v6, 0x0

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 865
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 866
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 867
    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 869
    const-string v2, "ShieldListHandler"

    const/4 v5, 0x2

    const-string v6, "insertShieldMsgIntoMsgPool filtered!"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_4
    const/4 v2, 0x1

    .line 874
    :goto_2
    if-nez v2, :cond_5

    .line 875
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 878
    const-string v2, "ShieldListHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---insertShieldMsgIntoMsgPool : insert:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_6
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 825
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->f:Ljava/lang/String;

    .line 826
    const/16 v2, 0x400

    if-ne v11, v2, :cond_9

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lbboq;

    .line 828
    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v5}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 829
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->h:Ljava/lang/String;

    .line 832
    :cond_9
    const/16 v2, 0x40d

    if-ne v11, v2, :cond_3

    .line 833
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 840
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 841
    const-string v5, "ShieldListHandler"

    const/4 v6, 0x2

    const-string v7, "<---insertShieldMsgIntoMsgPool : isContactMsgType!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lazcx;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 844
    if-eqz v5, :cond_6

    .line 849
    if-eqz p1, :cond_c

    .line 851
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 855
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lakab;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 882
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 883
    return-void

    :cond_e
    move v2, v6

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z
    .locals 12

    .prologue
    .line 246
    check-cast p3, [B

    check-cast p3, [B

    .line 247
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;

    invoke-direct {v0}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;-><init>()V

    .line 249
    new-instance v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;

    invoke-direct {v1}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;-><init>()V

    .line 251
    array-length v3, p3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 253
    invoke-direct {p0, p1, p2}, Lakab;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 254
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    .line 257
    :cond_0
    const/4 v3, 0x0

    invoke-static {p3, v3}, Lazmk;->a([BI)J

    move-result-wide v4

    .line 258
    const/4 v3, 0x4

    invoke-static {p3, v3}, Lazmk;->a([BI)J

    move-result-wide v6

    .line 259
    long-to-int v3, v4

    new-array v3, v3, [B

    .line 260
    long-to-int v8, v6

    new-array v8, v8, [B

    .line 261
    const/16 v9, 0x8

    const/4 v10, 0x0

    long-to-int v11, v4

    invoke-static {p3, v9, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :try_start_0
    invoke-virtual {v0, v3}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_1
    if-nez v0, :cond_3

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeSso2SnsCommInfo: error: commInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_1
    invoke-direct {p0, p1, p2}, Lakab;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    const-string v3, "ShieldListHandler"

    const/4 v9, 0x2

    const-string v10, "<---decodeSso2SnsCommInfo: exception : parse Sso2SnsCommInfo failed."

    invoke-static {v3, v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 285
    :cond_3
    iget-object v3, v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_6

    .line 287
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 288
    const-string v1, "ShieldListHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---decodeSso2SnsCommInfo: error resultCode :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_5
    invoke-direct {p0, p1, p2}, Lakab;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 291
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_6
    const-wide/16 v10, 0x8

    add-long/2addr v4, v10

    long-to-int v0, v4

    const/4 v3, 0x0

    long-to-int v4, v6

    invoke-static {p3, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :try_start_1
    invoke-virtual {v1, v8}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    const/4 v1, 0x0

    .line 310
    const-string v3, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 312
    invoke-direct {p0, p1, p2, v0}, Lakab;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)Z

    move-result v0

    goto/16 :goto_0

    .line 300
    :catch_1
    move-exception v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 303
    const-string v1, "ShieldListHandler"

    const/4 v2, 0x2

    const-string v3, "<---decodeSso2SnsCommInfo: exception : parse RspBody failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_7
    invoke-direct {p0, p1, p2}, Lakab;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 306
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 314
    :cond_8
    const-string v3, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 316
    invoke-direct {p0, p1, p2, v0}, Lakab;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)V

    move v0, v1

    goto/16 :goto_0

    .line 318
    :cond_9
    const-string v3, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 320
    invoke-direct {p0, p1, p2, v0}, Lakab;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)V

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)Z
    .locals 12

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<shield_get><R><---handleGetShieldListResp."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->msg_body_get_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    invoke-virtual {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    :cond_1
    const/4 v0, 0x0

    .line 664
    :goto_0
    return v0

    .line 575
    :cond_2
    iget-object v0, p3, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->msg_body_get_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    invoke-virtual {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    .line 576
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->fixed32_get_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v3

    .line 577
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 578
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_now_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 579
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_get_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 581
    iget-object v0, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->rpt_msg_block_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 582
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 584
    const/4 v1, 0x0

    .line 585
    if-eqz v7, :cond_3

    .line 587
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 590
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 592
    const-string v2, "ShieldListHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---handleGetShieldListResp : lastGetTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isComplete:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",nowPos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",getType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",respSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_4
    const/4 v2, 0x0

    .line 599
    const/4 v1, 0x2

    if-ne v6, v1, :cond_7

    .line 602
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 604
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;

    .line 606
    new-instance v8, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 607
    iget-object v9, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint64_block_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 608
    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 609
    iget-object v9, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 610
    iget-object v1, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 614
    const-string v1, "ShieldListHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---handleGetShieldListResp : total data : shieldUin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",source_id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",sub_ource_id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_5
    iget-object v1, p0, Lakab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 622
    :cond_6
    const/4 v1, 0x1

    if-ne v4, v1, :cond_c

    .line 624
    iget-object v1, p0, Lakab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Laqjk;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v0

    .line 625
    iget-object v1, p0, Lakab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 654
    :goto_2
    if-nez v4, :cond_a

    .line 656
    invoke-direct {p0, v6, v5}, Lakab;->a(II)V

    .line 657
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 629
    :cond_7
    const/4 v1, 0x1

    if-ne v6, v1, :cond_c

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 634
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;

    .line 636
    new-instance v8, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 637
    iget-object v9, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint64_block_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 638
    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 639
    iget-object v9, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 640
    iget-object v1, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 644
    const-string v1, "ShieldListHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---handleGetShieldListResp : add data :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 651
    :cond_9
    invoke-virtual {v0, v2}, Laqjk;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    .line 659
    :cond_a
    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    if-eqz v0, :cond_b

    .line 661
    invoke-direct {p0, v3}, Lakab;->a(I)V

    .line 664
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method private a(Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;)[B
    .locals 12

    .prologue
    .line 539
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 540
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 541
    invoke-virtual {p1}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->toByteArray()[B

    move-result-object v2

    .line 542
    invoke-virtual {p2}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;->toByteArray()[B

    move-result-object v3

    .line 543
    array-length v4, v2

    int-to-long v4, v4

    .line 544
    array-length v6, v3

    int-to-long v6, v6

    .line 545
    const/4 v8, 0x0

    invoke-static {v0, v8, v4, v5}, Lazmk;->a([BIJ)V

    .line 546
    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v7}, Lazmk;->a([BIJ)V

    .line 548
    new-instance v8, Lorg/apache/http/util/ByteArrayBuffer;

    const-wide/16 v10, 0x8

    add-long/2addr v10, v4

    add-long/2addr v10, v6

    long-to-int v9, v10

    invoke-direct {v8, v9}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 549
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v8, v0, v9, v10}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 550
    const/4 v0, 0x0

    const/4 v9, 0x4

    invoke-virtual {v8, v1, v0, v9}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 551
    const/4 v0, 0x0

    long-to-int v1, v4

    invoke-virtual {v8, v2, v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 552
    const/4 v0, 0x0

    long-to-int v1, v6

    invoke-virtual {v8, v3, v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 554
    invoke-virtual {v8}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 385
    iget-object v1, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const-string v2, "ShieldListHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->execNextShieldOperation : isShieldOperating:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lakab;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isEmpty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-boolean v2, p0, Lakab;->a:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 393
    :cond_1
    monitor-exit v1

    .line 425
    :goto_0
    return-void

    .line 396
    :cond_2
    iget-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    .line 397
    if-nez v0, :cond_4

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    const-string v0, "ShieldListHandler"

    const/4 v2, 0x2

    const-string v3, "--->execNextShieldOperation : queque is empty."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 406
    :cond_4
    :try_start_1
    iget v2, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 407
    const/4 v3, 0x1

    iput-boolean v3, p0, Lakab;->a:Z

    .line 410
    packed-switch v2, :pswitch_data_0

    .line 424
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 413
    :pswitch_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lakab;->a(II)V

    goto :goto_1

    .line 416
    :pswitch_1
    invoke-direct {p0, v0}, Lakab;->b(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V

    goto :goto_1

    .line 419
    :pswitch_2
    invoke-direct {p0, v0}, Lakab;->c(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "ShieldListHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_add><S> : sendGetShieldListReqInternal : queue size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 470
    const-string v0, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {p0, v0}, Lakab;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 471
    new-instance v5, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;

    invoke-direct {v5}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;-><init>()V

    .line 472
    iget-object v0, v5, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x4d2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 474
    new-instance v6, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;

    invoke-direct {v6}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;-><init>()V

    .line 475
    iget-object v0, v6, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 477
    iget-object v2, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 478
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 480
    new-instance v8, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;

    invoke-direct {v8}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;-><init>()V

    .line 481
    iget-object v9, v8, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint64_block_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 482
    iget-object v7, v8, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 483
    iget-object v7, v8, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 484
    iget-object v7, v6, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;->rpt_msg_block_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;-><init>()V

    .line 488
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;->msg_body_add_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;

    invoke-virtual {v1, v6}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 490
    invoke-direct {p0, v5, v0}, Lakab;->a(Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;)[B

    move-result-object v0

    .line 492
    const-wide/32 v2, 0xea60

    invoke-virtual {v4, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 493
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "opType"

    iget v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "source_id"

    iget v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 495
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "source_sub_id"

    iget v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uinList"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 497
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromType"

    iget v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 498
    invoke-virtual {v4, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 499
    invoke-virtual {p0, v4}, Lakab;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 500
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    invoke-direct {p0, p1, p2}, Lakab;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 363
    :cond_2
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    invoke-direct {p0, p1, p2}, Lakab;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 367
    :cond_3
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0, p1, p2}, Lakab;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "ShieldListHandler"

    const-string v2, "<shield_del><R><---handleDeleteShieldListResp."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 759
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uinList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 760
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "source_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 761
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "source_sub_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 762
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "fromType"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 763
    array-length v7, v3

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-wide v8, v3, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 765
    new-instance v9, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 766
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 767
    iput v4, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 768
    iput v5, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 769
    iput v1, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 771
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_1
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 774
    invoke-virtual {v0, v2}, Laqjk;->a(Ljava/util/List;)Z

    .line 775
    invoke-direct {p0, v1, v4, v3}, Lakab;->a(ZI[J)V

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    const-string v0, "ShieldListHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_del><R> : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_2
    const/4 v0, 0x3

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {p0, v0, v11, v2}, Lakab;->notifyUI(IZLjava/lang/Object;)V

    .line 780
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakab;->a:Z

    .line 430
    invoke-direct {p0}, Lakab;->d()V

    .line 431
    invoke-direct {p0}, Lakab;->b()V

    .line 432
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V
    .locals 8

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<shield_del><S> : sendDeleteShieldListReqInternal : queue size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 509
    const-string v2, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {p0, v2}, Lakab;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 510
    new-instance v3, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;

    invoke-direct {v3}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;-><init>()V

    .line 511
    iget-object v4, v3, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x4d2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 513
    new-instance v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;

    invoke-direct {v4}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;-><init>()V

    .line 514
    iget-object v5, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 516
    iget-object v1, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 517
    array-length v5, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-wide v6, v1, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 519
    iget-object v7, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;->rpt_uint64_del_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_1
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;-><init>()V

    .line 523
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;->msg_body_del_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;

    invoke-virtual {v1, v4}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 525
    invoke-direct {p0, v3, v0}, Lakab;->a(Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;)[B

    move-result-object v0

    .line 527
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "opType"

    iget v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "source_id"

    iget v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "source_sub_id"

    iget v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uinList"

    iget-object v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 531
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fromType"

    iget v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 532
    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 533
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 534
    invoke-virtual {p0, v2}, Lakab;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 535
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<shield_get><E><---handleGetShieldListError."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakab;->notifyUI(IZLjava/lang/Object;)V

    .line 891
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushPushCacheIntoDB : pushCache size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    :goto_0
    return-void

    .line 1021
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    iget-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1024
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    iget-object v3, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 1028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1031
    :cond_2
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 1032
    invoke-virtual {v0, v1}, Laqjk;->a(Ljava/util/List;)Z

    .line 1034
    iget-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1035
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakab;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 897
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uinList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 898
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 902
    const-string v2, "ShieldListHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_add><E> : handleAddShieldListError :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p0, v5, v6, v2}, Lakab;->notifyUI(IZLjava/lang/Object;)V

    .line 906
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 912
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uinList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 913
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 917
    const-string v2, "ShieldListHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_del><E> : handleDeleteShieldListError : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_0
    const/4 v2, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v5, v3}, Lakab;->notifyUI(IZLjava/lang/Object;)V

    .line 921
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<shield_get><S> : sendGetShieldListReq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ShieldOperationItem;-><init>()V

    .line 119
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 120
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 121
    invoke-direct {p0, v0}, Lakab;->a(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V

    .line 128
    return-void
.end method

.method public a(I[JI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "ShieldListHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<shield_add><S> : msgType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uinList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    array-length v0, p2

    .line 143
    if-eqz p2, :cond_1

    if-gtz v0, :cond_2

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ShieldOperationItem;-><init>()V

    .line 149
    iput v3, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 150
    invoke-static {p1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->AIO_TYPE_2_SOURCE_ID(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    .line 151
    iput-object p2, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 152
    iput p3, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    .line 154
    iget v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 156
    invoke-direct {p0, v0}, Lakab;->a(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 707
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 708
    const-wide/16 v4, -0x1

    .line 709
    new-array v6, v1, [J

    .line 711
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_4

    .line 714
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_3

    :cond_0
    move v0, v2

    .line 729
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 731
    const-string v7, "ShieldListHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---handleSendMsgErrorWhileShield : msgType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",hasUin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_1
    if-eqz v0, :cond_2

    .line 737
    aput-wide v4, v6, v2

    .line 738
    new-instance v7, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 739
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 740
    invoke-static {p2}, Lcom/tencent/mobileqq/data/ShieldListInfo;->AIO_TYPE_2_SOURCE_ID(I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 741
    iput v2, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 742
    iput v1, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 743
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 746
    invoke-virtual {v0, v3}, Laqjk;->a(Ljava/util/List;)Z

    .line 747
    iget v0, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-direct {p0, v1, v0, v6}, Lakab;->a(ZI[J)V

    .line 749
    :cond_2
    return-void

    .line 721
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v0, v1

    goto :goto_0

    .line 726
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v0, v1

    goto :goto_0
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "ShieldListHandler"

    const-string v1, "<shield_push><R><---handleShieldListOnlinePush."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;-><init>()V

    .line 931
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eq v1, v7, :cond_5

    .line 943
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 944
    const-string v1, "ShieldListHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<---handleShieldListOnlinePush : msgBody is null or NotSupportSubCMd :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_2
    :goto_2
    return-void

    .line 933
    :catch_0
    move-exception v0

    .line 935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936
    const-string v0, "ShieldListHandler"

    const-string v1, "<---handleShieldListOnlinePush : fail to parse SubMsgType0x30."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 944
    :cond_4
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 949
    :cond_5
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->msg_s2c_blocklist_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 951
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->msg_s2c_blocklist_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

    .line 952
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;->rpt_msg_block_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 953
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;->rpt_uint64_del_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 955
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 957
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockUinInfo;

    .line 959
    new-instance v3, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 960
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockUinInfo;->uint64_block_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 961
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockUinInfo;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 962
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockUinInfo;->uint32_source_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 963
    iput v7, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 967
    const-string v0, "ShieldListHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---handleShieldListOnlinePush : add: uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",source_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_6
    iget-object v0, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 974
    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 976
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 978
    new-instance v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 979
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 980
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 982
    const-string v3, "ShieldListHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---handleShieldListOnlinePush : del: uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",source_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_8
    iget-object v3, p0, Lakab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 989
    :cond_9
    iget-object v0, p0, Lakab;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_b

    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 992
    const-string v1, "ShieldListHandler"

    const-string v3, "handleShieldListOnlinePush, removeFriendFromBlackList"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_a
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/List;)V

    .line 998
    :cond_b
    iget-boolean v0, p0, Lakab;->a:Z

    if-nez v0, :cond_c

    .line 1000
    invoke-direct {p0}, Lakab;->d()V

    goto/16 :goto_2

    .line 1004
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    const-string v0, "ShieldListHandler"

    const-string v1, "<---handleShieldListOnlinePush : is shield operating, put into cache."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public b(I[JI)V
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<shield_del><S> : msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_2

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ShieldOperationItem;-><init>()V

    .line 179
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 180
    invoke-static {p1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->AIO_TYPE_2_SOURCE_ID(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    .line 181
    iput-object p2, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 182
    iput p3, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    .line 184
    iget v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 186
    invoke-direct {p0, v0}, Lakab;->a(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V

    goto :goto_0
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
    .line 1068
    const-class v0, Lakac;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_4

    .line 212
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lakab;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 230
    :cond_3
    :goto_1
    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lakab;->c()V

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    const-string v2, "ShieldListHandler"

    const/4 v3, 0x2

    const-string v4, "<---decodeSso2SnsCommInfo: exception."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_6

    .line 223
    :cond_5
    invoke-direct {p0, p1, p2}, Lakab;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1

    .line 227
    :cond_6
    invoke-direct {p0, p1, p2}, Lakab;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1
.end method
