.class public final Lwf7/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/gr$a;
    }
.end annotation


# static fields
.field private static sv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 462
    const-wide/16 v0, -0x1

    sput-wide v0, Lwf7/gr;->sv:J

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 122
    .local v0, "imei":Ljava/lang/String;
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 123
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    .end local v1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    if-nez v0, :cond_0

    .line 129
    const-string v0, "00000000000000"

    .line 131
    :cond_0
    return-object v0

    .line 124
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 151
    invoke-static {p0}, Lwf7/go;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    .line 157
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    .local v1, "t":Ljava/lang/Throwable;
    const-string v0, ""

    goto :goto_0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 510
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public static E(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 520
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 566
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 567
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v2, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static K(Z)Ljava/lang/String;
    .locals 13
    .param p0, "isSimple"    # Z

    .prologue
    .line 274
    const-string v6, ""

    .line 275
    .local v6, "kernelVersion":Ljava/lang/String;
    const/4 v4, 0x0

    .line 277
    .local v4, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    const-string v11, "/proc/version"

    invoke-direct {v5, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .local v5, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v12, 0x2000

    invoke-direct {v0, v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 284
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 285
    .local v3, "info":Ljava/lang/String;
    const-string v9, ""

    .line 286
    .local v9, "line":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .local v10, "sb":Ljava/lang/StringBuilder;
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 289
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v11

    .line 294
    if-eqz v0, :cond_0

    .line 296
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 301
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 303
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 308
    :cond_1
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    :goto_3
    if-nez p0, :cond_8

    .line 311
    move-object v6, v3

    :cond_2
    :goto_4
    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    move-object v7, v6

    .line 323
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "info":Ljava/lang/String;
    .end local v6    # "kernelVersion":Ljava/lang/String;
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .local v7, "kernelVersion":Ljava/lang/String;
    :goto_5
    return-object v7

    .line 278
    .end local v7    # "kernelVersion":Ljava/lang/String;
    .restart local v6    # "kernelVersion":Ljava/lang/String;
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    move-object v7, v6

    .line 280
    .end local v6    # "kernelVersion":Ljava/lang/String;
    .restart local v7    # "kernelVersion":Ljava/lang/String;
    goto :goto_5

    .line 294
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v7    # "kernelVersion":Ljava/lang/String;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "info":Ljava/lang/String;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "kernelVersion":Ljava/lang/String;
    .restart local v9    # "line":Ljava/lang/String;
    .restart local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    if-eqz v0, :cond_4

    .line 296
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    .line 303
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 308
    :cond_5
    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    goto :goto_3

    .line 294
    :catchall_0
    move-exception v11

    if-eqz v0, :cond_6

    .line 296
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 301
    :cond_6
    :goto_8
    if-eqz v5, :cond_7

    .line 303
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 308
    :cond_7
    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    throw v11

    .line 312
    :cond_8
    if-eqz v3, :cond_2

    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 314
    :try_start_8
    const-string v8, "version "

    .line 315
    .local v8, "keyword":Ljava/lang/String;
    const-string v11, "version "

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 316
    .local v2, "index":I
    const-string v11, "version "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 317
    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 318
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v6

    goto :goto_4

    .line 297
    .end local v2    # "index":I
    .end local v8    # "keyword":Ljava/lang/String;
    :catch_2
    move-exception v11

    goto :goto_6

    .line 304
    :catch_3
    move-exception v11

    goto :goto_7

    .line 297
    :catch_4
    move-exception v11

    goto :goto_1

    .line 304
    :catch_5
    move-exception v11

    goto :goto_2

    .line 297
    :catch_6
    move-exception v12

    goto :goto_8

    .line 304
    :catch_7
    move-exception v12

    goto :goto_9

    .line 319
    :catch_8
    move-exception v11

    goto :goto_4
.end method

.method public static L(Z)Ljava/lang/String;
    .locals 11
    .param p0, "isInner"    # Z

    .prologue
    .line 420
    const/4 v5, 0x0

    .line 421
    .local v5, "device":Ljava/lang/String;
    const/4 v7, 0x0

    .line 422
    .local v7, "type":Ljava/lang/String;
    if-eqz p0, :cond_2

    .line 423
    const-string v5, "/sys/block/mmcblk0/device/"

    .line 424
    const-string v7, "MMC"

    .line 430
    :goto_0
    const/4 v0, 0x0

    .local v0, "bf1":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 432
    .local v2, "bf2":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "type"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .local v1, "bf1":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 434
    .local v6, "line":Ljava/lang/String;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 435
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "cid"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .end local v2    # "bf2":Ljava/io/BufferedReader;
    .local v3, "bf2":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 437
    .local v4, "cidLine":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 438
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    .line 444
    if-eqz v1, :cond_0

    .line 446
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 451
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 453
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_2
    move-object v2, v3

    .end local v3    # "bf2":Ljava/io/BufferedReader;
    .restart local v2    # "bf2":Ljava/io/BufferedReader;
    move-object v0, v1

    .line 459
    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .end local v4    # "cidLine":Ljava/lang/String;
    .end local v6    # "line":Ljava/lang/String;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    :goto_3
    return-object v8

    .line 426
    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .end local v2    # "bf2":Ljava/io/BufferedReader;
    :cond_2
    const-string v5, "/sys/block/mmcblk1/device/"

    .line 427
    const-string v7, "SD"

    goto :goto_0

    .restart local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v3    # "bf2":Ljava/io/BufferedReader;
    .restart local v4    # "cidLine":Ljava/lang/String;
    .restart local v6    # "line":Ljava/lang/String;
    :cond_3
    move-object v2, v3

    .line 444
    .end local v3    # "bf2":Ljava/io/BufferedReader;
    .end local v4    # "cidLine":Ljava/lang/String;
    .restart local v2    # "bf2":Ljava/io/BufferedReader;
    :cond_4
    if-eqz v1, :cond_5

    .line 446
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 451
    :cond_5
    :goto_4
    if-eqz v2, :cond_a

    .line 453
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v1

    .line 459
    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    :cond_6
    :goto_5
    const/4 v8, 0x0

    goto :goto_3

    .line 454
    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .restart local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v6    # "line":Ljava/lang/String;
    :catch_0
    move-exception v8

    move-object v0, v1

    .line 456
    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    goto :goto_5

    .line 441
    .end local v6    # "line":Ljava/lang/String;
    :catch_1
    move-exception v8

    .line 444
    :goto_6
    if-eqz v0, :cond_7

    .line 446
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 451
    :cond_7
    :goto_7
    if-eqz v2, :cond_6

    .line 453
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 454
    :catch_2
    move-exception v8

    goto :goto_5

    .line 444
    :catchall_0
    move-exception v8

    :goto_8
    if-eqz v0, :cond_8

    .line 446
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 451
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 453
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 456
    :cond_9
    :goto_a
    throw v8

    .line 447
    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .end local v2    # "bf2":Ljava/io/BufferedReader;
    .restart local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v3    # "bf2":Ljava/io/BufferedReader;
    .restart local v4    # "cidLine":Ljava/lang/String;
    .restart local v6    # "line":Ljava/lang/String;
    :catch_3
    move-exception v9

    goto :goto_1

    .line 454
    :catch_4
    move-exception v9

    goto :goto_2

    .line 447
    .end local v3    # "bf2":Ljava/io/BufferedReader;
    .end local v4    # "cidLine":Ljava/lang/String;
    .restart local v2    # "bf2":Ljava/io/BufferedReader;
    :catch_5
    move-exception v8

    goto :goto_4

    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    :catch_6
    move-exception v8

    goto :goto_7

    :catch_7
    move-exception v9

    goto :goto_9

    .line 454
    :catch_8
    move-exception v9

    goto :goto_a

    .line 444
    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .restart local v1    # "bf1":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v8

    move-object v0, v1

    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    goto :goto_8

    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .end local v2    # "bf2":Ljava/io/BufferedReader;
    .restart local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v3    # "bf2":Ljava/io/BufferedReader;
    .restart local v6    # "line":Ljava/lang/String;
    :catchall_2
    move-exception v8

    move-object v2, v3

    .end local v3    # "bf2":Ljava/io/BufferedReader;
    .restart local v2    # "bf2":Ljava/io/BufferedReader;
    move-object v0, v1

    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    goto :goto_8

    .line 441
    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    .restart local v1    # "bf1":Ljava/io/BufferedReader;
    :catch_9
    move-exception v8

    move-object v0, v1

    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    goto :goto_6

    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .end local v2    # "bf2":Ljava/io/BufferedReader;
    .restart local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v3    # "bf2":Ljava/io/BufferedReader;
    .restart local v6    # "line":Ljava/lang/String;
    :catch_a
    move-exception v8

    move-object v2, v3

    .end local v3    # "bf2":Ljava/io/BufferedReader;
    .restart local v2    # "bf2":Ljava/io/BufferedReader;
    move-object v0, v1

    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    goto :goto_6

    .end local v0    # "bf1":Ljava/io/BufferedReader;
    .restart local v1    # "bf1":Ljava/io/BufferedReader;
    :cond_a
    move-object v0, v1

    .end local v1    # "bf1":Ljava/io/BufferedReader;
    .restart local v0    # "bf1":Ljava/io/BufferedReader;
    goto :goto_5
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 337
    const-string v2, ""

    .line 339
    .local v2, "ret":Ljava/lang/String;
    const/4 v3, 0x0

    .line 341
    .local v3, "tmpClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 342
    const-string v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 343
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 344
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 345
    if-nez v2, :cond_0

    .line 346
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-object v2

    .line 348
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lwf7/gr$a;)V
    .locals 6
    .param p0, "path"    # Ljava/io/File;
    .param p1, "info"    # Lwf7/gr$a;

    .prologue
    .line 403
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 405
    .local v2, "statfs":Landroid/os/StatFs;
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v0, v3

    .line 406
    .local v0, "blockSize":J
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    iput-wide v4, p1, Lwf7/gr$a;->sw:J

    .line 407
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    iput-wide v4, p1, Lwf7/gr$a;->sx:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .end local v0    # "blockSize":J
    .end local v2    # "statfs":Landroid/os/StatFs;
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a(Lwf7/gr$a;)V
    .locals 1
    .param p0, "info"    # Lwf7/gr$a;

    .prologue
    .line 376
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lwf7/gr;->a(Ljava/io/File;Lwf7/gr$a;)V

    .line 377
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 530
    const/4 v0, 0x0

    .line 533
    .local v0, "isSaved":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 532
    invoke-static {v1, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 537
    :goto_0
    return v0

    .line 534
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lwf7/gr$a;)V
    .locals 4
    .param p0, "info"    # Lwf7/gr$a;

    .prologue
    const-wide/16 v2, 0x0

    .line 384
    invoke-static {}, Lwf7/gk;->eV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lwf7/gr;->a(Ljava/io/File;Lwf7/gr$a;)V

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    iput-wide v2, p0, Lwf7/gr$a;->sw:J

    .line 388
    iput-wide v2, p0, Lwf7/gr$a;->sx:J

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 547
    const/4 v0, 0x0

    .line 550
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 549
    invoke-static {v1, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    .line 551
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static eZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static fa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public static fb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static fc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static fd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static fe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public static ff()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .local v0, "manufaturer":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 169
    const-string v0, "UNKNOWN"

    .line 171
    :cond_0
    return-object v0
.end method

.method public static fg()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 180
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 181
    .local v0, "manufaturer":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    .line 249
    :cond_0
    :goto_0
    return-object v2

    .line 185
    :cond_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v6, "huawei"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 187
    const-string v6, "ro.build.version.emui"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 188
    :cond_2
    const-string v6, "xiaomi"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 189
    const-string v6, "ro.miui.ui.version.name"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 190
    :cond_3
    const-string v6, "gionee"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 195
    const-string v6, "ro.gn.extvernumber"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "romVersion":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    const-string v6, "ro.build.display.id"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 200
    .end local v2    # "romVersion":Ljava/lang/String;
    :cond_4
    const-string v6, "vivo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 206
    const/4 v2, 0x0

    .line 207
    .restart local v2    # "romVersion":Ljava/lang/String;
    const-string v6, "ro.vivo.os.name"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "rom":Ljava/lang/String;
    const-string v6, "ro.vivo.os.version"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    .local v4, "version":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 212
    :cond_5
    const-string v6, "ro.vivo.os.build.display.id"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 215
    .end local v1    # "rom":Ljava/lang/String;
    .end local v2    # "romVersion":Ljava/lang/String;
    .end local v4    # "version":Ljava/lang/String;
    :cond_6
    const-string v6, "meizu"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 216
    const-string v6, "ro.build.display.id"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 217
    :cond_7
    const-string v6, "lenovo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 230
    const/4 v2, 0x0

    .line 231
    .restart local v2    # "romVersion":Ljava/lang/String;
    const-string v6, "ro.lenovo.lvp.version"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    .restart local v1    # "rom":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 233
    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 234
    .local v3, "strings":[Ljava/lang/String;
    if-eqz v3, :cond_8

    array-length v6, v3

    if-lez v6, :cond_8

    .line 235
    const/4 v6, 0x0

    aget-object v2, v3, v6

    .line 238
    .end local v3    # "strings":[Ljava/lang/String;
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 239
    const-string v6, "ro.build.version.incremental"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 242
    .end local v1    # "rom":Ljava/lang/String;
    .end local v2    # "romVersion":Ljava/lang/String;
    :cond_9
    const-string v6, "letv"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 243
    const-string v6, "ro.letv.eui"

    invoke-static {v6}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v6

    :cond_a
    move-object v2, v5

    .line 249
    goto/16 :goto_0
.end method

.method public static fh()J
    .locals 12

    .prologue
    .line 464
    sget-wide v8, Lwf7/gr;->sv:J

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    .line 465
    new-instance v1, Ljava/io/File;

    const-string v7, "/proc/meminfo"

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 467
    .local v2, "in":Ljava/io/DataInputStream;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 469
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .end local v2    # "in":Ljava/io/DataInputStream;
    .local v3, "in":Ljava/io/DataInputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 471
    .local v4, "line":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 472
    new-instance v7, Ljava/io/IOException;

    const-string v8, "/proc/meminfo is empty!"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .end local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 478
    .end local v3    # "in":Ljava/io/DataInputStream;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "in":Ljava/io/DataInputStream;
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    if-eqz v2, :cond_0

    .line 491
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 495
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v2, 0x0

    .line 500
    .end local v2    # "in":Ljava/io/DataInputStream;
    :cond_0
    :goto_2
    sget-wide v8, Lwf7/gr;->sv:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    sget-wide v8, Lwf7/gr;->sv:J

    :goto_3
    return-wide v8

    .line 474
    .restart local v3    # "in":Ljava/io/DataInputStream;
    .restart local v4    # "line":Ljava/lang/String;
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 475
    const-string v7, "[\\s]+"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 476
    .local v6, "temp":[Ljava/lang/String;
    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lwf7/gr;->sv:J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    if-eqz v3, :cond_0

    .line 491
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 495
    :goto_4
    const/4 v2, 0x0

    .end local v3    # "in":Ljava/io/DataInputStream;
    .restart local v2    # "in":Ljava/io/DataInputStream;
    goto :goto_2

    .line 492
    .end local v2    # "in":Ljava/io/DataInputStream;
    .restart local v3    # "in":Ljava/io/DataInputStream;
    :catch_1
    move-exception v0

    .line 493
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 492
    .end local v3    # "in":Ljava/io/DataInputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v6    # "temp":[Ljava/lang/String;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "in":Ljava/io/DataInputStream;
    :catch_2
    move-exception v0

    .line 493
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 479
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 480
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 489
    if-eqz v2, :cond_0

    .line 491
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 495
    :goto_6
    const/4 v2, 0x0

    goto :goto_2

    .line 492
    :catch_4
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 481
    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 482
    .local v0, "e":Ljava/lang/NumberFormatException;
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 489
    if-eqz v2, :cond_0

    .line 491
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 495
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_8
    const/4 v2, 0x0

    goto :goto_2

    .line 492
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_6
    move-exception v0

    .line 493
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 483
    .end local v0    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v5

    .line 487
    .local v5, "t":Ljava/lang/Throwable;
    :goto_9
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 489
    if-eqz v2, :cond_0

    .line 491
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 495
    :goto_a
    const/4 v2, 0x0

    goto :goto_2

    .line 492
    :catch_8
    move-exception v0

    .line 493
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 489
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    :goto_b
    if-eqz v2, :cond_2

    .line 491
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 495
    :goto_c
    const/4 v2, 0x0

    :cond_2
    throw v7

    .line 492
    :catch_9
    move-exception v0

    .line 493
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 500
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "in":Ljava/io/DataInputStream;
    :cond_3
    const-wide/16 v8, 0x1

    goto :goto_3

    .line 489
    .restart local v3    # "in":Ljava/io/DataInputStream;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "in":Ljava/io/DataInputStream;
    .restart local v2    # "in":Ljava/io/DataInputStream;
    goto :goto_b

    .line 483
    .end local v2    # "in":Ljava/io/DataInputStream;
    .restart local v3    # "in":Ljava/io/DataInputStream;
    :catch_a
    move-exception v5

    move-object v2, v3

    .end local v3    # "in":Ljava/io/DataInputStream;
    .restart local v2    # "in":Ljava/io/DataInputStream;
    goto :goto_9

    .line 481
    .end local v2    # "in":Ljava/io/DataInputStream;
    .restart local v3    # "in":Ljava/io/DataInputStream;
    :catch_b
    move-exception v0

    move-object v2, v3

    .end local v3    # "in":Ljava/io/DataInputStream;
    .restart local v2    # "in":Ljava/io/DataInputStream;
    goto :goto_7

    .line 479
    .end local v2    # "in":Ljava/io/DataInputStream;
    .restart local v3    # "in":Ljava/io/DataInputStream;
    :catch_c
    move-exception v0

    move-object v2, v3

    .end local v3    # "in":Ljava/io/DataInputStream;
    .restart local v2    # "in":Ljava/io/DataInputStream;
    goto :goto_5

    .line 477
    :catch_d
    move-exception v0

    goto/16 :goto_0
.end method

.method public static getRadioVersion()Ljava/lang/String;
    .locals 6

    .prologue
    .line 257
    const-string v3, ""

    .line 259
    .local v3, "ret":Ljava/lang/String;
    :try_start_0
    const-string v4, "android.os.Build"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 260
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "getRadioVersion"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 261
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-object v3

    .line 262
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 140
    invoke-static {p0}, Lwf7/fg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
