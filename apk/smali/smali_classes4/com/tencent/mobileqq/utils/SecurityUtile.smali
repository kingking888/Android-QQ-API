.class public Lcom/tencent/mobileqq/utils/SecurityUtile;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static a:Z

.field private static a:[B

.field private static volatile a:[C

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x4

    .line 26
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    .line 27
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[B

    .line 28
    sput v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:I

    .line 35
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 36
    const-string v2, "SecurityUtile"

    const-string v3, "DBEncryptV2"

    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/StringUtils;->msfLoadSo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 37
    invoke-static {v2}, Lcom/tencent/qphone/base/util/StringUtils;->getLoadResult(I)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:Z

    .line 38
    const-string v3, "SecurityUtile"

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "loadso "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-boolean v7, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ", resultCode:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    const-string v6, " cost:"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 38
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SecurityUtile"

    const-string v2, "SecurityUtile load so fail, "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x0s
        0x1s
    .end array-data

    .line 27
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 200
    :try_start_0
    const-string v0, "kc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 202
    new-array v0, v0, [B

    .line 203
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    if-eqz p0, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:Z

    if-nez v0, :cond_2

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:Z

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a()V

    .line 131
    :cond_1
    :goto_0
    return-object p0

    .line 117
    :cond_2
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)V

    .line 121
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    sget v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encrypt([C[CI)[C

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/tencent/commonsdk/util/StringUtils;->newStringWithData([C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "encode str error"

    .line 126
    if-eqz p1, :cond_5

    .line 127
    invoke-static {v0, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    :cond_5
    const-string v2, "SecurityUtile"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    sget-wide v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 137
    const-string v2, "SecurityUtile"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SecurityUtile encode, loadSo:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-boolean v5, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 138
    sput-wide v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:J

    .line 140
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 53
    const-string v2, "kc"

    monitor-enter v2

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 59
    :cond_0
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 70
    :cond_2
    const-string v0, "mobileQQ"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    const-string v1, "security_key"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v0, v3, :cond_a

    .line 74
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 76
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 78
    :cond_4
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 79
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 84
    :goto_1
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 85
    :cond_5
    const-string v0, "361910168"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :cond_6
    :goto_2
    :try_start_6
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :cond_7
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v0, v0

    sput v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    .line 101
    monitor-exit v2

    .line 102
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_4
    const-string v3, "SecurityUtile"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read key Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_8
    const-string v0, "SecurityUtile"

    const/4 v3, 0x1

    const-string v4, "isKeyFileExists = false"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 81
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 92
    :catch_2
    move-exception v1

    .line 93
    const-string v3, "SecurityUtile"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "write key Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 62
    :catch_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    const/4 v1, 0x0

    .line 217
    :try_start_0
    const-string v0, "kc"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 218
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 226
    :cond_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v0
.end method

.method public static a([BIIJI)V
    .locals 9

    .prologue
    .line 184
    if-eqz p0, :cond_0

    .line 185
    int-to-long v0, p5

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 194
    :cond_0
    return-void

    .line 188
    :cond_1
    int-to-long v0, p5

    sub-long/2addr v0, p3

    long-to-int v0, v0

    .line 189
    if-le v0, p2, :cond_2

    .line 190
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_0

    .line 191
    add-int v1, v0, p1

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[B

    int-to-long v4, v0

    add-long/2addr v4, p3

    sget v6, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v4, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 189
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 229
    const-string v0, "kc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "kc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 144
    if-eqz p0, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:Z

    if-nez v0, :cond_2

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:Z

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a()V

    .line 160
    :cond_1
    :goto_0
    return-object p0

    .line 151
    :cond_2
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 152
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)V

    .line 154
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    sget v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encryptByte([B[CI)[B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "encode byte error"

    .line 157
    invoke-static {v0, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    const-string v2, "SecurityUtile"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a([BI)[B
    .locals 4

    .prologue
    .line 172
    if-eqz p0, :cond_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 174
    aget-byte v1, p0, v0

    sget-object v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[B

    sget v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:I

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-object p0
.end method

.method public static a()[C
    .locals 2

    .prologue
    .line 234
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)V

    .line 237
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    sget-object v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native encrypt([C[CI)[C
.end method

.method public static native encryptByte([B[CI)[B
.end method
