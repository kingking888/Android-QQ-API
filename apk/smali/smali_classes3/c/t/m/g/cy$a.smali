.class final Lc/t/m/g/cy$a;
.super Ljava/util/TimerTask;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private b:Lc/t/m/g/cz;

.field private c:Lc/t/m/g/da;

.field private synthetic d:Lc/t/m/g/cy;


# direct methods
.method public constructor <init>(Lc/t/m/g/cy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iput-object p1, p0, Lc/t/m/g/cy$a;->d:Lc/t/m/g/cy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cy$a;->a:Lorg/json/JSONObject;

    .line 239
    iput-object v1, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    .line 240
    iput-object v1, p0, Lc/t/m/g/cy$a;->c:Lc/t/m/g/da;

    .line 243
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    .line 244
    invoke-static {}, Lc/t/m/g/da;->a()Lc/t/m/g/da;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cy$a;->c:Lc/t/m/g/da;

    .line 245
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lc/t/m/g/cy$a;->d:Lc/t/m/g/cy;

    invoke-static {v0}, Lc/t/m/g/cy;->c(Lc/t/m/g/cy;)Lc/t/m/g/de;

    move-result-object v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lorg/json/JSONObject;

    .line 444
    :goto_0
    return-object v0

    .line 406
    :cond_0
    const-string v0, "https://cc.map.qq.com/?get_c3"

    .line 407
    iget-object v1, p0, Lc/t/m/g/cy$a;->d:Lc/t/m/g/cy;

    invoke-static {v1}, Lc/t/m/g/cy;->d(Lc/t/m/g/cy;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    const-string v1, "https:"

    const-string v2, "http:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_1
    const-string v1, "cc_url:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 412
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 413
    const-string v2, "cc_version"

    iget-object v3, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    const-string v4, "cc_version"

    invoke-virtual {v3, v4}, Lc/t/m/g/cz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v2, "m_module"

    sget-object v3, Lc/t/m/g/cz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v2, "m_channel"

    sget-object v3, Lc/t/m/g/cz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v2, "m_version"

    sget-object v3, Lc/t/m/g/cz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string v2, "imei"

    invoke-static {}, Lc/t/m/g/dw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    invoke-static {v1, v2}, Lc/t/m/g/dq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    const-string v2, "req:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 423
    iget-object v2, p0, Lc/t/m/g/cy$a;->d:Lc/t/m/g/cy;

    invoke-static {v2}, Lc/t/m/g/cy;->c(Lc/t/m/g/cy;)Lc/t/m/g/de;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lc/t/m/g/de;->a(Ljava/lang/String;[BLc/t/m/g/dd;)Landroid/os/Bundle;

    move-result-object v0

    .line 424
    const-string v1, "msg_suc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    const-string v1, "msg_fail"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "net work error! res = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 430
    :cond_2
    const-string v0, "res:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 435
    const-string v1, "network or server error,response empty json"

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    move-object v1, v0

    .line 441
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 437
    :cond_3
    const-string v0, "start dec"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 438
    const-string v0, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    invoke-static {v1, v0}, Lc/t/m/g/dq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "end dec"

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 441
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lorg/json/JSONObject;

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/32 v2, 0x36ee80

    .line 251
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    const-string v1, "last_pull_time"

    invoke-virtual {v0, v1}, Lc/t/m/g/cz;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lc/t/m/g/cy;->d()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_d

    .line 1277
    iget-object v0, p0, Lc/t/m/g/cy$a;->d:Lc/t/m/g/cy;

    invoke-static {v0}, Lc/t/m/g/cy;->a(Lc/t/m/g/cy;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 1279
    if-eqz v7, :cond_0

    .line 1280
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cy$a;->c:Lc/t/m/g/da;

    invoke-virtual {v0}, Lc/t/m/g/da;->c()V

    .line 1283
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1284
    invoke-direct {p0}, Lc/t/m/g/cy$a;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 1285
    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lorg/json/JSONObject;

    if-eq v8, v0, :cond_3

    .line 1286
    const-string v0, "status"

    const-string v1, "-5"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1288
    const-string v1, "status:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 1289
    packed-switch v0, :pswitch_data_0

    .line 1302
    :cond_1
    :goto_0
    const-string v0, "last_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1449
    iget-object v2, p0, Lc/t/m/g/cy$a;->c:Lc/t/m/g/da;

    invoke-virtual {v2}, Lc/t/m/g/da;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1450
    if-eqz v2, :cond_2

    .line 1451
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1452
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1453
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1306
    :cond_2
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1307
    const-string v0, "---> finish update xml"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1313
    :cond_3
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    invoke-virtual {v0}, Lc/t/m/g/cz;->b()V

    .line 1315
    if-eqz v7, :cond_4

    .line 1316
    iget-object v0, p0, Lc/t/m/g/cy$a;->c:Lc/t/m/g/da;

    invoke-virtual {v0}, Lc/t/m/g/da;->d()V

    .line 258
    :cond_4
    :goto_1
    iget-object v0, p0, Lc/t/m/g/cy$a;->d:Lc/t/m/g/cy;

    invoke-static {v0}, Lc/t/m/g/cy;->a(Lc/t/m/g/cy;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lc/t/m/g/cy$a;->d:Lc/t/m/g/cy;

    invoke-static {v0}, Lc/t/m/g/cy;->b(Lc/t/m/g/cy;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    :cond_5
    :goto_2
    return-void

    .line 1291
    :pswitch_0
    :try_start_3
    const-string/jumbo v0, "version"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Lc/t/m/g/cy$a;->c:Lc/t/m/g/da;

    invoke-virtual {v0}, Lc/t/m/g/da;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1323
    if-eqz v9, :cond_1

    .line 1327
    iget-object v0, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    const-string v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/cz;->b(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 1330
    :try_start_4
    const-string/jumbo v0, "version"

    iget-object v6, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    const-string v10, "cc_version"

    invoke-virtual {v6, v10}, Lc/t/m/g/cz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    move v6, v0

    .line 1337
    :goto_3
    if-ne v6, v1, :cond_6

    .line 1338
    :try_start_5
    const-string v0, "local version == server version"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1313
    :try_start_7
    iget-object v0, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    invoke-virtual {v0}, Lc/t/m/g/cz;->b()V

    .line 1315
    if-eqz v7, :cond_4

    .line 1316
    iget-object v0, p0, Lc/t/m/g/cy$a;->c:Lc/t/m/g/da;

    invoke-virtual {v0}, Lc/t/m/g/da;->d()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1333
    :catch_2
    move-exception v0

    move v6, v1

    goto :goto_3

    .line 1342
    :cond_6
    :try_start_8
    const-string v0, "data"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1343
    if-nez v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lorg/json/JSONObject;

    move-object v1, v0

    .line 1345
    :goto_4
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1348
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1349
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1350
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1386
    :try_start_9
    iget-object v10, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    invoke-virtual {v10, v0}, Lc/t/m/g/cz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1387
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    .line 1391
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1392
    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 1395
    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 1313
    :catchall_0
    move-exception v0

    :try_start_b
    iget-object v1, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    invoke-virtual {v1}, Lc/t/m/g/cz;->b()V

    .line 1315
    if-eqz v7, :cond_8

    .line 1316
    iget-object v1, p0, Lc/t/m/g/cy$a;->c:Lc/t/m/g/da;

    invoke-virtual {v1}, Lc/t/m/g/da;->d()V

    .line 1318
    :cond_8
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    :cond_9
    move-object v1, v0

    .line 1343
    goto :goto_4

    .line 1356
    :cond_a
    :try_start_c
    const-string v0, "cc_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1361
    :try_start_d
    const-string v0, "cc_req_interval"

    iget-object v6, p0, Lc/t/m/g/cy$a;->b:Lc/t/m/g/cz;

    const-string v9, "cc_req_interval"

    .line 1362
    invoke-virtual {v6, v9}, Lc/t/m/g/cz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1361
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1364
    cmp-long v6, v0, v2

    if-gez v6, :cond_c

    move-wide v0, v2

    .line 1369
    :cond_b
    :goto_6
    const-string v2, "cc_req_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1372
    :goto_7
    :try_start_e
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 1366
    :cond_c
    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    move-wide v0, v4

    .line 1367
    goto :goto_6

    .line 255
    :cond_d
    :try_start_f
    const-string v0, "skip pull"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_7

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
