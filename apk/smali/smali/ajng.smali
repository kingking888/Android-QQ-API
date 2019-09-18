.class public Lajng;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field private static volatile a:Lajng;


# instance fields
.field private a:Lajog;

.field private a:Lasya;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lajng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Lasya;

    invoke-direct {v0}, Lasya;-><init>()V

    iput-object v0, p0, Lajng;->a:Lasya;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajng;->a:Z

    .line 341
    new-instance v0, Lajnh;

    invoke-direct {v0, p0}, Lajnh;-><init>(Lajng;)V

    iput-object v0, p0, Lajng;->a:Lajog;

    .line 70
    iget-object v0, p0, Lajng;->a:Lasya;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lasya;->a:[Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static a()Lajng;
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lajng;->a:Lajng;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lajng;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lajng;->a:Lajng;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lajng;

    const-string v2, "BabyQIPCModule"

    invoke-direct {v0, v2}, Lajng;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajng;->a:Lajng;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lajng;->a:Lajng;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lajng;)Lasya;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lajng;->a:Lasya;

    return-object v0
.end method

.method static synthetic a(Lajng;)Lcom/tencent/mobileqq/data/Card;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    return-object v0
.end method

.method static synthetic a(Lajng;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    return-object p1
.end method

.method static synthetic a(Lajng;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lajng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string v1, "key_process_callback_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    const-string v1, "key_js_callback_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lajng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "BabyQIPCModule"

    const-string v1, "babyqWeb callWebJSHandledSetGroup"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lajng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "setFriendGrouping"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 261
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262
    iget-object v0, p0, Lajng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "setFriendGrouping"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 263
    const-string v1, "key_js_callback_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    const-string v3, "key_process_callback_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 265
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 266
    iget-object v4, p0, Lajng;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lajng;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    const-string v4, "key_method_action"

    const-string/jumbo v5, "setFriendGrouping"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v4, "web_js_call_back_id"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 270
    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 271
    :goto_0
    if-eqz v1, :cond_1

    .line 272
    iget v1, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    const-string v1, "key_handle_set_get_group"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lajng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "setFriendGrouping"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {v2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lajng;->callbackResult(ILeipc/EIPCResult;)V

    .line 285
    :cond_2
    :goto_1
    return-void

    .line 270
    :cond_3
    iget-object v1, p0, Lajng;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    goto :goto_0

    .line 281
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string v0, "BabyQIPCModule"

    const-string v1, "babyqWeb callWebJSHandledSetGroup"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "BabyQIPCModule"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 254
    return-void
.end method

.method public b()V
    .locals 21

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 303
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lajng;->a:Z

    if-nez v3, :cond_0

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lajng;->a:Lajog;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 305
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lajng;->a:Z

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    const-string v3, "BabyQIPCModule"

    const/4 v4, 0x2

    const-string v5, "babyqWeb BabyQFriendStatusWebPlugin init "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_1
    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v4, :cond_2

    .line 312
    sget-object v4, Lajmy;->aA:Ljava/lang/String;

    invoke-static {v2, v4}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lasya;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iput-object v5, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 316
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    .line 318
    if-eqz v3, :cond_4

    .line 319
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v4, v3

    .line 323
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lajng;->a:Lasya;

    iput-object v4, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 324
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lajoa;

    .line 325
    if-nez v3, :cond_5

    .line 339
    :cond_3
    :goto_1
    return-void

    .line 321
    :cond_4
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v4, v3

    goto :goto_0

    .line 328
    :cond_5
    const/4 v5, 0x1

    new-array v14, v5, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-byte v6, v14, v5

    .line 329
    const/4 v5, 0x1

    new-array v0, v5, [B

    move-object/from16 v19, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-byte v6, v19, v5

    .line 330
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Z)J

    move-result-wide v16

    .line 332
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    const/16 v18, 0x2714

    const/16 v20, 0x1

    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    .line 337
    invoke-virtual {v3}, Lajoa;->s()V

    goto :goto_1
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 18

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    const-string v4, "BabyQIPCModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "babyqWeb action = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v4, :cond_1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lajng;->b()V

    .line 82
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    const/4 v4, 0x0

    .line 243
    :goto_0
    return-object v4

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz p2, :cond_3

    .line 88
    const-string/jumbo v5, "web_js_call_back_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    :cond_3
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v6, "key_method_action"

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v6, "web_js_call_back_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v6, "getFriendStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x33

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 98
    if-eqz v4, :cond_26

    .line 99
    sget-object v5, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    .line 101
    :goto_1
    const-string v6, "key_get_friend_status"

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x1

    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto :goto_0

    .line 101
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 103
    :cond_5
    const-string v6, "getZanVoteCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v4, :cond_6

    .line 106
    const-string v4, "key_get_zan_vote_count"

    move-object/from16 v0, p0

    iget-object v5, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    :cond_6
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto :goto_0

    .line 109
    :cond_7
    const-string v6, "requestZan"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 111
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lajoa;

    .line 113
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 114
    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v6, v6, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-gtz v6, :cond_9

    const/4 v6, 0x1

    .line 115
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lajng;->a:Lasya;

    iget-object v7, v7, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v7, v7, Lcom/tencent/mobileqq/data/Card;->bHaveVotedCnt:S

    if-gtz v7, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lajng;->a:Lasya;

    iget-object v7, v7, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v7, v7, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-gtz v7, :cond_a

    const/4 v7, 0x1

    .line 116
    :goto_4
    if-nez v6, :cond_e

    if-nez v7, :cond_e

    .line 117
    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    .line 118
    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    const/4 v7, 0x1

    iput-byte v7, v6, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    .line 119
    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v7, v6, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    add-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    iput-short v7, v6, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    .line 120
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lajng;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lajng;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Card;->vCookies:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lajng;->a:Lasya;

    iget-object v11, v11, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v11, v11, Lcom/tencent/mobileqq/data/Card;->favoriteSource:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lajoa;->a(JJ[BIII)V

    .line 122
    const/16 v5, 0xcf

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Larhi;

    .line 123
    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Larhi;->c(J)Z

    move-result v5

    .line 124
    invoke-static {v4}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v6

    if-lez v6, :cond_c

    if-eqz v5, :cond_b

    const/4 v12, 0x3

    .line 126
    :goto_5
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "P_prof"

    const-string v9, "Prof_good"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lajng;->a:Lasya;

    iget-object v13, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v13, v13, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 127
    invoke-static {v13}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 128
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lajng;->a:Lasya;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 126
    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-wide/16 v4, 0x0

    .line 136
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 137
    const-string v6, "BabyQIPCModule"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "babyqWeb vote, card.bAvailVoteCnt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajng;->a:Lasya;

    iget-object v9, v9, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v9, v9, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",card.bHaveVotedCnt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajng;->a:Lasya;

    iget-object v9, v9, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v9, v9, Lcom/tencent/mobileqq/data/Card;->bHaveVotedCnt:S

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",card.strVoteLimitedNotice = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajng;->a:Lasya;

    iget-object v9, v9, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Card;->strVoteLimitedNotice:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_8
    const-string v6, "key_request_zan_vote_result"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto/16 :goto_0

    .line 114
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 115
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 124
    :cond_b
    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_c
    if-eqz v5, :cond_d

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 131
    :cond_e
    const-wide/16 v4, 0x1

    goto :goto_6

    .line 134
    :cond_f
    const-wide/16 v4, 0x2

    goto :goto_6

    .line 144
    :cond_10
    const-string v6, "addFriend"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 145
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8008274"

    const-string v9, "0X8008274"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_11
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 147
    :cond_12
    const-string/jumbo v6, "sendmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 149
    const-string v4, "key_parcel_allinone"

    move-object/from16 v0, p0

    iget-object v5, v0, Lajng;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto/16 :goto_0

    .line 151
    :cond_13
    const-string v6, "deleteFriend"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 155
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 156
    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;B)V

    .line 158
    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_14

    .line 160
    const v6, 0xff0001

    move-object/from16 v0, p0

    iget-object v7, v0, Lajng;->a:Lasya;

    iget-object v7, v7, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    :cond_14
    const-class v5, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v5

    .line 164
    if-eqz v5, :cond_15

    .line 165
    const v6, 0xff0001

    move-object/from16 v0, p0

    iget-object v7, v0, Lajng;->a:Lasya;

    iget-object v7, v7, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 168
    const-string v5, "BabyQIPCModule"

    const/4 v6, 0x2

    const-string v7, "babyqWeb delte friend"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_16
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8007FDF"

    const-string v9, "0X8007FDF"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto/16 :goto_0

    .line 177
    :cond_17
    const/16 v4, -0x66

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto/16 :goto_0

    .line 178
    :cond_18
    const-string v6, "getFriendGrouping"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lajng;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v5, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lajng;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 181
    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 182
    if-nez v4, :cond_1a

    const/4 v5, 0x0

    .line 183
    :goto_8
    if-eqz v5, :cond_19

    .line 184
    iget v5, v5, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v4

    .line 185
    if-eqz v4, :cond_19

    .line 186
    const-string v5, "key_handle_set_get_group"

    iget-object v6, v4, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 188
    const-string v5, "BabyQIPCModule"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "babyqWeb get group ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_19
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto/16 :goto_0

    .line 182
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lajng;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    goto :goto_8

    .line 194
    :cond_1b
    const-string/jumbo v6, "setFriendGrouping"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 196
    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v6, :cond_1c

    .line 197
    const/16 v6, 0x33

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 198
    if-nez v4, :cond_1d

    const/4 v4, 0x0

    .line 199
    :goto_9
    if-eqz v4, :cond_1c

    .line 200
    const-string v6, "friendUin"

    move-object/from16 v0, p0

    iget-object v7, v0, Lajng;->a:Lasya;

    iget-object v7, v7, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v6, "mgid"

    iget v4, v4, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    int-to-byte v4, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 206
    :cond_1c
    const/4 v4, -0x1

    move/from16 v0, p3

    if-eq v0, v4, :cond_1e

    .line 207
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2, v5}, Lajng;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 198
    :cond_1d
    move-object/from16 v0, p0

    iget-object v6, v0, Lajng;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    goto :goto_9

    .line 209
    :cond_1e
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto/16 :goto_0

    .line 211
    :cond_1f
    const-string v5, "reportFriend"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 213
    move-object/from16 v0, p0

    iget-object v5, v0, Lajng;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v5, :cond_20

    .line 216
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lajng;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v6, ""

    const/16 v7, 0x5209

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v5, "key_report_msg"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_20
    :goto_a
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v4

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 221
    const-string v5, "BabyQIPCModule"

    const/4 v6, 0x2

    const-string v7, "babyqWeb getReportMsg Exception"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 226
    :cond_21
    const-string v5, "getPushStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 228
    const-string v6, "key_request_zan_vote_result"

    move-object/from16 v0, p0

    iget-object v4, v0, Lajng;->a:Lcom/tencent/mobileqq/data/Card;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/Card;->babyQSwitch:Z

    if-eqz v4, :cond_22

    const-wide/16 v4, 0x1

    :goto_b
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 229
    invoke-static/range {v17 .. v17}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto/16 :goto_0

    .line 228
    :cond_22
    const-wide/16 v4, 0x0

    goto :goto_b

    .line 230
    :cond_23
    const-string/jumbo v5, "setPushStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 232
    if-eqz p2, :cond_24

    const-string v5, "key_push_status"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 233
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 234
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajoa;

    .line 235
    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_25

    const/4 v5, 0x1

    :goto_d
    invoke-virtual {v4, v5}, Lajoa;->l(Z)V

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 237
    const-string v4, "BabyQIPCModule"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "babyqWeb set babyQSwitch = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 232
    :cond_24
    const-wide/16 v6, 0x0

    goto :goto_c

    .line 235
    :cond_25
    const/4 v5, 0x0

    goto :goto_d

    :cond_26
    move v4, v5

    goto/16 :goto_1
.end method
