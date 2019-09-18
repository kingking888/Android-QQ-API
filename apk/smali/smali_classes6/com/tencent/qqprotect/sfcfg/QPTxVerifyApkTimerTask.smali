.class public Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/lang/String;

.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "00000000000000000000000000000000"

    sput-object v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:Ljava/lang/String;

    .line 37
    const-string v0, "00000000000000000000000000000000"

    sput-object v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->b:Ljava/lang/String;

    .line 38
    const-string v0, "00000000000000000000000000000000"

    sput-object v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c:Ljava/lang/String;

    .line 39
    const-string v0, "00000000000000000000000000000000"

    sput-object v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->d:Ljava/lang/String;

    .line 47
    const-string v0, "SecVAcfg"

    sput-object v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 63
    sput-boolean p2, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c:Z

    .line 64
    return-void
.end method

.method private a(Lcom/tencent/commonsdk/zip/QZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    .line 122
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 123
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 124
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 126
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 127
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-eqz v2, :cond_0

    .line 136
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    :cond_0
    :goto_2
    return-object v0

    .line 129
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 130
    invoke-static {v1}, Lbceo;->a([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 134
    if-eqz v2, :cond_0

    .line 136
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 137
    :catch_2
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 134
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 136
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 139
    :cond_2
    :goto_4
    throw v0

    .line 137
    :catch_3
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 131
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 146
    .line 148
    :try_start_0
    new-instance v2, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v2, p1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 151
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 153
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 157
    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 160
    const-string v5, ".RSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "META-INF/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 161
    invoke-direct {p0, v2, v0}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a(Lcom/tencent/commonsdk/zip/QZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 169
    if-eqz v2, :cond_1

    .line 171
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    :cond_1
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 169
    :cond_2
    if-eqz v2, :cond_3

    .line 171
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move-object v0, v1

    .line 177
    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 164
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 165
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    if-eqz v2, :cond_3

    .line 171
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 172
    :catch_3
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 166
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 167
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    if-eqz v2, :cond_3

    .line 171
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 172
    :catch_5
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 171
    :try_start_8
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 174
    :cond_4
    :goto_5
    throw v0

    .line 172
    :catch_6
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 166
    :catch_7
    move-exception v0

    goto :goto_3

    .line 164
    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    .line 277
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 279
    const-string v3, "SecHisStamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 281
    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 290
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    .line 182
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 183
    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;

    invoke-direct {v2}, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;-><init>()V

    .line 187
    sget-boolean v1, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c:Z

    if-eqz v1, :cond_7

    .line 188
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 192
    :goto_1
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_0

    .line 198
    sget-boolean v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->b:Z

    if-nez v3, :cond_5

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 201
    const-string v4, "SecHisSit"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string v5, "SecHisTxs"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    const-string v6, "SecHisRa"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    const-string v7, "SecHisAk"

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    const-string v8, "SecVer"

    const/4 v9, 0x0

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-direct {p0, v1}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    if-eqz v8, :cond_2

    .line 213
    sput-object v8, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->b:Ljava/lang/String;

    .line 216
    :cond_2
    if-eqz v6, :cond_8

    sget-object v8, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    const-string v6, "8.1.3.4185"

    .line 217
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 218
    if-eqz v4, :cond_3

    .line 219
    sput-object v4, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->d:Ljava/lang/String;

    .line 220
    :cond_3
    if-eqz v7, :cond_4

    .line 221
    sput-object v7, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:Ljava/lang/String;

    .line 222
    :cond_4
    if-eqz v5, :cond_5

    .line 223
    sput-object v5, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c:Ljava/lang/String;

    .line 241
    :cond_5
    :goto_2
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 242
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_apkmd5:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 243
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_rsamd5:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 244
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_txsfcfgkmd5:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 246
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_apkversion:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3.4185"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 247
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_channelid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 248
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 249
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 250
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 251
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 252
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->str_model:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 255
    const-string v1, "com.tencent.mobileqq"

    .line 257
    :cond_6
    iget-object v3, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SecurityApk.VA"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v2}, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 262
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 190
    :cond_7
    :try_start_1
    iget-object v1, v2, Lcom/tencent/ims/SecVerifyApk$ReportDetectResultPacket;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 228
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lbctf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->d:Ljava/lang/String;

    .line 230
    invoke-static {v1}, Lbctf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:Ljava/lang/String;

    .line 231
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 232
    if-eqz v3, :cond_9

    .line 233
    const-string v4, "txsfcfg.dat"

    invoke-static {v1, v4, v3}, Lbceo;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 235
    invoke-static {v3}, Lbctf;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c:Ljava/lang/String;

    .line 237
    :cond_9
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    .line 295
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 298
    const-string v1, "SecHisStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 299
    const-string v1, "SecHisSit"

    sget-object v2, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    const-string v1, "SecHisTxs"

    sget-object v2, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    const-string v1, "SecHisRa"

    sget-object v2, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    const-string v1, "SecHisAk"

    sget-object v2, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    const-string v1, "SecVer"

    const-string v2, "8.1.3.4185"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    .line 80
    .line 86
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "SEC_VA"

    const/4 v1, 0x2

    const-string v4, "start"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    sget-boolean v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    sget-boolean v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:Z

    if-nez v0, :cond_4

    .line 95
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    const-string v1, "txsfcfg.dat"

    invoke-static {v0, v1}, Lbcep;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:I

    .line 102
    sget v1, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:I

    if-eqz v1, :cond_3

    sget v1, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:I

    const/16 v4, 0x8f

    if-eq v1, v4, :cond_3

    .line 103
    const-string v1, "txsfcfg.dat"

    invoke-static {v0, v1}, Lbcep;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:I

    .line 104
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a:Z

    .line 106
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    invoke-direct {p0}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->b()V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    invoke-direct {p0}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->c()V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 112
    const-string v8, "SEC_VA"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cost("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v2, v0, v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v6, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask$1;-><init>(Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 75
    return-void
.end method
