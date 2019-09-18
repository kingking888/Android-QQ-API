.class public Lcom/tencent/open/adapter/OpenAppClient;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:I

.field public static final a:Ljava/lang/String;

.field protected static a:Z

.field protected static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/open/adapter/OpenAppClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x7

    sput v0, Lcom/tencent/open/adapter/OpenAppClient;->a:I

    .line 40
    const/16 v0, 0xb

    sput v0, Lcom/tencent/open/adapter/OpenAppClient;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 134
    sget-object v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPcPushMsgBackground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p0}, Lbbct;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-static {p1}, Lbbad;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 137
    const-string v1, "schemaUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "istroop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p0, v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v9

    .line 175
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    const-string v2, "packname"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 146
    const-string v2, "downurl"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 147
    const-string v2, "appname"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v1}, Lbbfm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    new-instance v0, Lcom/tencent/open/adapter/OpenAppClient$1;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/open/adapter/OpenAppClient$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v9

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p1, p2, p3}, Lbbhj;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p1, p2, p3}, Lbbhj;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 90
    const-class v2, Lcom/tencent/open/adapter/OpenAppClient;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    monitor-exit v2

    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 94
    const-string v0, "schemaurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v0, "vkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v1, :cond_1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    :cond_1
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lbasw;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    new-instance v0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 106
    :cond_4
    const/4 v4, 0x0

    :try_start_2
    sput-boolean v4, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 107
    invoke-static {p0, v3, v1, v0}, Lbbaa;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPcPushMsgForground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lbbct;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1}, Lbbad;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    .line 123
    :cond_0
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    sget-object v1, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushDownloadMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v7, -0x1

    .line 332
    const/4 v8, -0x1

    .line 334
    const-string v1, "appid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    const-string v1, "packname"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 337
    const-string v1, "packetversion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    const-string v3, "downurl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 340
    const-string v5, "via"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 342
    const-string v5, "appname"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 345
    const-string v5, ""

    .line 349
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 350
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v10

    invoke-virtual {v10, v2}, Lbbft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 352
    invoke-static {v4}, Lbbeb;->a(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_1

    .line 353
    invoke-static {v4}, Lbbeb;->a(Ljava/lang/String;)I

    move-result v7

    .line 355
    :cond_1
    invoke-static {v10}, Lbbeb;->b(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_2

    .line 356
    invoke-static {v10}, Lbbeb;->b(Ljava/lang/String;)I

    move-result v8

    .line 359
    :cond_2
    sget-object v10, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "installedApkVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " downloadedApkVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " serverApkVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 368
    :goto_0
    const/4 v10, 0x0

    .line 369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 371
    :try_start_1
    const-string v9, "\\."

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 372
    if-eqz v12, :cond_8

    array-length v9, v12

    const/4 v13, 0x2

    if-lt v9, v13, :cond_8

    .line 373
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 374
    const/4 v10, 0x0

    :goto_1
    :try_start_2
    array-length v13, v12

    if-ge v10, v13, :cond_9

    .line 375
    const/4 v13, 0x1

    if-eq v10, v13, :cond_4

    .line 376
    aget-object v13, v12, v10

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :goto_2
    array-length v13, v12

    add-int/lit8 v13, v13, -0x1

    if-eq v10, v13, :cond_3

    .line 382
    const-string v13, "."

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 363
    :catch_0
    move-exception v10

    .line 364
    sget-object v10, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onPushMsg versionCode exception versionCode: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    goto :goto_0

    .line 378
    :cond_4
    :try_start_3
    aget-object v13, v12, v10

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "AUTO"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 386
    :catch_1
    move-exception v10

    move-object v15, v10

    move-object v10, v9

    move-object v9, v15

    .line 387
    :goto_3
    sget-object v12, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    const-string v13, "viaSB >>>"

    invoke-static {v12, v13, v9}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 395
    :cond_6
    new-instance v9, Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-direct {v9}, Lcom/tencent/open/downloadnew/common/NoticeParam;-><init>()V

    .line 396
    iput-object v2, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    .line 397
    iput-object v5, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    .line 398
    iput-object v4, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    .line 399
    iput-object v11, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    .line 401
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string v11, "id"

    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v11, "via"

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v11, "downloadUrl"

    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v11, "packageName"

    invoke-virtual {v10, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v11, "channelId"

    const-string v12, "2400"

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-gt v1, v7, :cond_a

    .line 409
    const-string v1, "100"

    const-string v4, "ANDROIDQQ.PCPUSH.AUTO.NEWTIPS"

    invoke-static {v1, v4, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v1, 0x2

    iput v1, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 412
    iput-object v3, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    .line 413
    invoke-static {v10}, Lbbhj;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    .line 414
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbbhf;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)V

    .line 454
    :cond_7
    :goto_5
    return-void

    :cond_8
    move-object v9, v10

    :cond_9
    move-object v10, v9

    .line 388
    goto :goto_4

    .line 416
    :cond_a
    if-gt v1, v8, :cond_c

    .line 418
    const-string v1, "100"

    const-string v4, "ANDROIDQQ.PCPUSH.AUTO.DOWNLOADED"

    invoke-static {v1, v4, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v1, 0x3

    iput v1, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 422
    iput-object v3, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    .line 423
    invoke-static {v10}, Lbbhj;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    .line 424
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbbhf;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)V

    .line 427
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbbft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-static {v1}, Lbbeb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 430
    if-eqz v3, :cond_b

    .line 431
    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 432
    :cond_b
    sget-object v1, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    const-string v2, "AUTO push and AUTO install failed!!!"

    invoke-static {v1, v2}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 437
    :cond_c
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 438
    const-string v1, "100"

    const-string v7, "ANDROIDQQ.PCPUSH.AUTO.DOWNLOADING"

    invoke-static {v1, v7, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_d
    invoke-static {v10}, Lbbhj;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 450
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v9, 0x1

    .line 451
    :goto_6
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v8, "biz_src_yyb"

    invoke-direct/range {v1 .. v9}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 452
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_5

    .line 450
    :cond_e
    const/4 v9, 0x0

    goto :goto_6

    .line 386
    :catch_2
    move-exception v9

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbex;->a(Landroid/content/Context;)V

    .line 57
    const-string v0, ""

    .line 58
    const-string v1, ""

    .line 59
    if-eqz p0, :cond_1

    .line 60
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbasw;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_1
    return-void

    .line 66
    :cond_2
    instance-of v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 67
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;-><init>(Lmqq/app/AppRuntime;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected static a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 323
    :goto_0
    return v0

    .line 290
    :cond_1
    const/4 v3, -0x1

    .line 292
    :try_start_0
    const-string v0, "isauto"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 297
    :goto_1
    if-ne v0, v2, :cond_3

    .line 300
    :try_start_1
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lbbfm;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 302
    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    sget-object v4, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    const-string v5, "onPcPushMsgForground>>>"

    invoke-static {v4, v5, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_1

    .line 305
    :cond_2
    :try_start_2
    new-instance v0, Lcom/tencent/open/adapter/OpenAppClient$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/adapter/OpenAppClient$2;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    .line 316
    goto :goto_0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushMsg exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    sget-object v3, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 323
    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 188
    const-class v1, Lcom/tencent/open/adapter/OpenAppClient;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    monitor-exit v1

    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 192
    const-string v0, "schemaurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 201
    :cond_1
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v2, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 211
    :try_start_3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 212
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
