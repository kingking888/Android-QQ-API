.class public Lbbct;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Landroid/net/Uri;

.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lbbct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbct;->a:Ljava/lang/String;

    .line 91
    const-string v0, "content://telephony/carriers/preferapn"

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbbct;->a:Landroid/net/Uri;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 356
    .line 358
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbbct;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 360
    if-nez v1, :cond_2

    .line 371
    if-eqz v1, :cond_0

    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 375
    :cond_1
    :goto_0
    return v0

    .line 363
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 364
    const-string v0, "port"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 371
    if-eqz v1, :cond_1

    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 369
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    if-eqz v1, :cond_3

    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 375
    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_4

    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 371
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 367
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Lbbct;->b(Landroid/content/Context;)I

    move-result v0

    .line 136
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 137
    const-string v0, "wifi"

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 139
    const-string v0, "cmwap"

    goto :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 141
    const-string v0, "cmnet"

    goto :goto_0

    .line 142
    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 143
    const-string v0, "uniwap"

    goto :goto_0

    .line 144
    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 145
    const-string v0, "uninet"

    goto :goto_0

    .line 146
    :cond_5
    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 147
    const-string v0, "wap"

    goto :goto_0

    .line 148
    :cond_6
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 149
    const-string v0, "net"

    goto :goto_0

    .line 150
    :cond_7
    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 151
    const-string v0, "ctwap"

    goto :goto_0

    .line 152
    :cond_8
    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 153
    const-string v0, "ctnet"

    goto :goto_0

    .line 154
    :cond_9
    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 155
    const-string v0, "3gnet"

    goto :goto_0

    .line 156
    :cond_a
    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 157
    const-string v0, "3gwap"

    goto :goto_0

    .line 160
    :cond_b
    invoke-static {p0}, Lbbct;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 162
    :cond_c
    const-string v0, "none"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 386
    invoke-static {p0}, Lbbct;->b(Landroid/content/Context;)I

    move-result v1

    .line 387
    if-eq v1, v0, :cond_0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    const/16 v2, 0x200

    if-eq v1, v2, :cond_0

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/16 v2, 0x200

    const/16 v3, 0x100

    const/16 v1, 0x80

    .line 404
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 405
    if-nez v0, :cond_0

    move v0, v1

    .line 450
    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 409
    if-nez v0, :cond_1

    move v0, v1

    .line 410
    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 413
    const/4 v0, 0x2

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v4, "cmwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 417
    const/4 v0, 0x1

    goto :goto_0

    .line 418
    :cond_3
    const-string v4, "cmnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "epc.tmobile.com"

    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 420
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 421
    :cond_5
    const-string v4, "uniwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 422
    const/16 v0, 0x10

    goto :goto_0

    .line 423
    :cond_6
    const-string v4, "uninet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 424
    const/16 v0, 0x8

    goto :goto_0

    .line 425
    :cond_7
    const-string v4, "wap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 426
    const/16 v0, 0x40

    goto :goto_0

    .line 427
    :cond_8
    const-string v4, "net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 428
    const/16 v0, 0x20

    goto :goto_0

    .line 429
    :cond_9
    const-string v4, "ctwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v2

    .line 430
    goto :goto_0

    .line 431
    :cond_a
    const-string v4, "ctnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    .line 432
    goto :goto_0

    .line 433
    :cond_b
    const-string v4, "3gwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 434
    const/16 v0, 0x400

    goto/16 :goto_0

    .line 435
    :cond_c
    const-string v4, "3gnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 436
    const/16 v0, 0x800

    goto/16 :goto_0

    .line 438
    :cond_d
    const-string v4, "#777"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 439
    invoke-static {p0}, Lbbct;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_e

    move v0, v2

    .line 441
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 443
    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    move v0, v1

    .line 450
    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 474
    if-nez p0, :cond_0

    move v0, v1

    .line 482
    :goto_0
    return v0

    .line 476
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 477
    if-nez v0, :cond_1

    move v0, v1

    .line 478
    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 482
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 285
    .line 287
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbbct;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 289
    if-nez v1, :cond_2

    .line 300
    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 304
    :cond_1
    :goto_0
    return-object v0

    .line 292
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 293
    const-string v0, "proxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 300
    if-eqz v1, :cond_1

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 298
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 300
    if-eqz v6, :cond_3

    .line 301
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 300
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 296
    :catch_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 315
    .line 317
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbbct;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 319
    if-nez v1, :cond_2

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 345
    :cond_1
    :goto_0
    return-object v0

    .line 322
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    if-eqz v1, :cond_3

    .line 325
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_3
    const-string v0, "80"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    if-eqz v1, :cond_1

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 331
    :cond_4
    :try_start_2
    const-string v0, "port"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    const-string v0, "80"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    :cond_5
    if-eqz v1, :cond_1

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 339
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    if-eqz v6, :cond_6

    .line 342
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_6
    const-string v0, "80"

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_7

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 341
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 337
    :catch_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 492
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 493
    if-nez v0, :cond_0

    move v0, v1

    .line 509
    :goto_0
    return v0

    .line 497
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 498
    if-eqz v3, :cond_2

    move v0, v2

    .line 499
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 500
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 501
    goto :goto_0

    .line 499
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 506
    :catch_0
    move-exception v0

    .line 507
    sget-object v1, Lbbct;->a:Ljava/lang/String;

    const-string v3, "checkNetWork Exception"

    invoke-static {v1, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    .line 509
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 459
    if-nez v0, :cond_0

    .line 460
    const-string v0, "MOBILE"

    .line 465
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_1
    const-string v0, "MOBILE"

    goto :goto_0
.end method
