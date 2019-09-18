.class public Lbbdf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:J

.field protected a:Lbbdh;

.field protected a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbbdg;

    invoke-direct {v0, p0}, Lbbdg;-><init>(Lbbdf;)V

    iput-object v0, p0, Lbbdf;->a:Lmqq/observer/SSOAccountObserver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lbbdf;->a:Lbbdh;

    .line 94
    return-void
.end method

.method public a(Lbbdh;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbbdf;->a:Lbbdh;

    .line 85
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;JLjava/lang/String;)V
    .locals 18

    .prologue
    .line 26
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/WtloginManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lbbdf;->a:Lmqq/manager/WtloginManager;

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbdf;->a:Lmqq/manager/WtloginManager;

    if-eqz v4, :cond_0

    .line 28
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbdf;->a:Lmqq/manager/WtloginManager;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v5

    invoke-virtual {v5}, Lbasw;->a()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v4, v5, v0}, Lmqq/manager/WtloginManager;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v15

    .line 29
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbbdf;->a:J

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v5

    invoke-virtual {v5}, Lbasw;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-wide/16 v8, 0x10

    const-wide/16 v12, 0x1

    const-string v4, "5.0"

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbdf;->a:Lmqq/observer/SSOAccountObserver;

    move-object/from16 v16, v0

    move-object/from16 v5, p1

    move-wide/from16 v10, p2

    .line 30
    invoke-virtual/range {v5 .. v16}, Lmqq/app/AppRuntime;->ssoGetA1WithA1(Ljava/lang/String;[BJJJ[B[BLmqq/observer/SSOAccountObserver;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JJ)[B
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 99
    :try_start_0
    const-class v0, Loicq/wlogin_sdk/tools/util;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get_cp_pubkey"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 100
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 102
    check-cast v0, [B

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    :cond_1
    if-nez p1, :cond_2

    new-array v0, v5, [B

    goto :goto_0

    .line 110
    :cond_2
    const-string v1, "oicq.wlogin_sdk.WloginProvider"

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/rsa_pubkey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "subappid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "pubkey"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "pubkey_md5"

    aput-object v4, v2, v3

    const-string v3, "appid=? and subappid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    const-string v0, "pubkey"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v2, "pubkey_md5"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 130
    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 130
    :cond_3
    if-eqz v1, :cond_4

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_4
    :goto_1
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 128
    :goto_2
    :try_start_3
    const-string v2, "TicketUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    .line 131
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    goto :goto_2
.end method
