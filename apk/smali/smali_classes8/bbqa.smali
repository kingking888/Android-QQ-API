.class public Lbbqa;
.super Lbbpt;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qidian/data/PubAccountNavigationMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbbqa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lbbpt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbqa;->a:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$1;-><init>(Lbbqa;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 39
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "QidianPubAccountBigDataHandler"

    const/4 v1, 0x4

    const-string v2, "initial ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lbbqa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 48
    :try_start_0
    invoke-direct {p0, v1}, Lbbqa;->a(Lasoz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1}, Lasoz;->a()V

    .line 56
    :goto_0
    sget-object v0, Lbbqa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, "QidianPubAccountBigDataHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QidianManager get data from db error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0
.end method

.method private a(JLcom/tencent/qidian/data/PubAccountNavigationMenu;J)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lbbqa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 262
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 263
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuReqBody;-><init>()V

    .line 264
    iget-object v0, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuReqBody;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 265
    iget-object v4, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuReqBody;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 266
    iget-object v0, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 267
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$ReqBody;-><init>()V

    .line 268
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 269
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$ReqBody;->msg_get_navigation_menu_req:Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuReqBody;

    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 270
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;-><init>()V

    .line 271
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lbbqk;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_crm_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 273
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_clienttype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 274
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 275
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 276
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$ReqBody;->msg_crm_common_head:Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;

    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 277
    const/16 v1, 0xbb9

    const/16 v2, 0x519

    invoke-virtual {p0, v1, v0, v2, p3}, Lbbqa;->a(ILcom/tencent/mobileqq/pb/MessageMicro;ILjava/lang/Object;)V

    .line 281
    :goto_1
    return-void

    .line 265
    :cond_0
    iget v0, p3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->version:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lasoz;)V
    .locals 6

    .prologue
    .line 67
    if-eqz p1, :cond_2

    .line 68
    const-class v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    invoke-virtual {p1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    const-string v2, "QidianPubAccountBigDataHandler"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadMenus query from db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    iget-object v2, p0, Lbbqa;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->puin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iget-object v2, p0, Lbbqa;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->puin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public static synthetic a(Lbbqa;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbbqa;->a()V

    return-void
.end method

.method public static synthetic a(Lbbqa;JLcom/tencent/qidian/data/PubAccountNavigationMenu;J)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lbbqa;->a(JLcom/tencent/qidian/data/PubAccountNavigationMenu;J)V

    return-void
.end method

.method private a(Lcom/tencent/qidian/data/PubAccountNavigationMenu;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lbbqa;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->puin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$3;-><init>(Lbbqa;Lcom/tencent/qidian/data/PubAccountNavigationMenu;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 244
    return-void
.end method

.method private a(Z[BLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0xbb9

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 162
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 164
    :try_start_0
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RspBody;-><init>()V

    .line 165
    check-cast p2, [B

    invoke-virtual {v0, p2}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 166
    iget-object v3, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RspBody;->msg_get_navigation_menu_rsp:Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;

    .line 167
    iget-object v0, v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->msg_ret:Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;

    .line 168
    iget-object v5, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    iget-object v0, v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->int32_is_show:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->int32_is_show:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v5, v1

    .line 171
    :goto_0
    iget-object v0, v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->str_struct_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->str_struct_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v3, v1

    .line 175
    :goto_2
    if-eqz p3, :cond_c

    .line 176
    check-cast p3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    move-object v1, p3

    .line 178
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 179
    const-string v6, "QidianPubAccountBigDataHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetNatigationMenu isShow: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | xml: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    if-nez v1, :cond_1

    .line 182
    new-instance v1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    invoke-direct {v1}, Lcom/tencent/qidian/data/PubAccountNavigationMenu;-><init>()V

    .line 185
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 186
    :cond_2
    iget-object v0, v1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->xml:Ljava/lang/String;

    .line 188
    :cond_3
    iput-object v0, v1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->xml:Ljava/lang/String;

    .line 189
    iput v3, v1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->version:I

    .line 190
    invoke-direct {p0, v1}, Lbbqa;->a(Lcom/tencent/qidian/data/PubAccountNavigationMenu;)V

    .line 191
    if-eqz v5, :cond_8

    .line 192
    const/16 v0, 0xbb9

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lbbqa;->notifyUI(IZLjava/lang/Object;)V

    .line 218
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v5, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const-string v0, ""

    goto :goto_1

    :cond_7
    move v3, v4

    .line 172
    goto :goto_2

    .line 194
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-string v0, "QidianPubAccountBigDataHandler"

    const/4 v1, 0x2

    const-string v3, "handleGetNatigationMenu no need show"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {p0, v10, v4, v2}, Lbbqa;->notifyUI(IZLjava/lang/Object;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 199
    :cond_9
    const/16 v1, 0xbb9

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v3, v6}, Lbbqa;->notifyUI(IZLjava/lang/Object;)V

    .line 200
    const-string v1, "Unknown error"

    .line 201
    iget-object v3, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 202
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    const-string v1, "QidianPubAccountBigDataHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetNatigationMenu error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 213
    :cond_a
    invoke-virtual {p0, v10, v4, v2}, Lbbqa;->notifyUI(IZLjava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    const-string v0, "QidianPubAccountBigDataHandler"

    const-string v1, "handleGetNatigationMenu fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/qidian/data/PubAccountNavigationMenu;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 105
    iget-object v0, p0, Lbbqa;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    .line 106
    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-object v0

    .line 108
    :cond_0
    sget-object v0, Lbbqa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0, v2, v3}, Lbbqa;->a(J)V

    .line 112
    iget-object v0, p0, Lbbqa;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method protected a(IZ[BILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 85
    const/16 v0, 0x519

    if-eq p4, v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "QidianPubAccountBigDataHandler"

    const-string v1, "recevie but not 0x519"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "QidianPubAccountBigDataHandler"

    const-string v1, "recevie CMD_BIG_DATA_GET_NATIGATION_MENU,begin to handle..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_2
    invoke-direct {p0, p2, p3, p5}, Lbbqa;->a(Z[BLjava/lang/Object;)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 247
    sget-object v0, Lbbqa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lbbqa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const-class v1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lbbqa;->a:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->puin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "QidianPubAccountBigDataHandler"

    const-string v1, "getNatigationMenu: BEGIN"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 126
    iget-object v0, p0, Lbbqa;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    .line 127
    if-eqz v3, :cond_3

    move-object v0, p0

    move-wide v4, p2

    .line 128
    invoke-direct/range {v0 .. v5}, Lbbqa;->a(JLcom/tencent/qidian/data/PubAccountNavigationMenu;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "QidianPubAccountBigDataHandler"

    const-string v1, "getNatigationMenu: END"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_2
    return-void

    .line 129
    :cond_3
    :try_start_1
    sget-object v0, Lbbqa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    new-instance v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    invoke-direct {v3}, Lcom/tencent/qidian/data/PubAccountNavigationMenu;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->version:I

    .line 132
    iput-wide v1, v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->puin:J

    .line 133
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->xml:Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p2

    .line 134
    invoke-direct/range {v0 .. v5}, Lbbqa;->a(JLcom/tencent/qidian/data/PubAccountNavigationMenu;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "QidianPubAccountBigDataHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNatigationMenu error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_4
    :try_start_2
    new-instance v4, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;

    move-object v5, p0

    move-wide v6, v1

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$2;-><init>(Lbbqa;JJ)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .line 285
    const-class v0, Lbbpx;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lbbpt;->onDestroy()V

    .line 62
    sget-object v0, Lbbqa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v0, p0, Lbbqa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    return-void
.end method
