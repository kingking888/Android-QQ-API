.class public Lbary;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbary;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbarz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbary;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 117
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v1

    .line 123
    :cond_1
    const-string v0, "[.]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_0

    .line 127
    array-length v0, v4

    if-eq v0, v5, :cond_2

    array-length v0, v4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    :cond_2
    move v2, v1

    move v0, v1

    .line 132
    :goto_1
    :try_start_0
    array-length v3, v4

    if-ge v2, v3, :cond_3

    .line 133
    aget-object v3, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 134
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 137
    :cond_3
    array-length v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v1, :cond_4

    .line 138
    shl-int/lit8 v0, v0, 0x8

    :cond_4
    :goto_2
    move v1, v0

    .line 144
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/content/pm/PackageInfo;)J
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 205
    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-wide v0

    .line 209
    :cond_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string v2, "SecShare.AV"

    const-string v3, "Path is empty."

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    const-string v2, "SecShare.AV"

    const-string v3, "Read file failed."

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 150
    const/16 v1, 0xc0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lbary;
    .locals 2

    .prologue
    .line 100
    const-class v1, Lbary;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbary;->a:Lbary;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lbary;

    invoke-direct {v0}, Lbary;-><init>()V

    sput-object v0, Lbary;->a:Lbary;

    .line 103
    :cond_0
    sget-object v0, Lbary;->a:Lbary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 162
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 287
    const-string v0, ""

    .line 289
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 293
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7800000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 294
    const-string v0, "toolarge"

    goto :goto_0

    .line 296
    :cond_2
    invoke-static {p1}, Lbctf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic a(Lbary;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbary;->c()V

    return-void
.end method

.method private b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    const-string v0, "f0"

    .line 172
    if-nez p1, :cond_0

    .line 198
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_1

    .line 177
    const-string v0, "f1"

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 182
    const-string v0, "f2"

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    const-string v0, "f3"

    goto :goto_0

    .line 192
    :cond_3
    array-length v1, v0

    if-nez v1, :cond_4

    .line 193
    const-string v0, "f4"

    goto :goto_0

    .line 197
    :cond_4
    invoke-static {v0}, Lbceq;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbary;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lbary;->a:Ljava/lang/String;

    .line 114
    :cond_0
    return-void
.end method

.method private c()V
    .locals 13

    .prologue
    .line 313
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 314
    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;

    invoke-direct {v4}, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;-><init>()V

    .line 319
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 320
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 321
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 322
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 323
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 324
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 325
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->str_model:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 326
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "8.1.3"

    invoke-direct {p0, v2}, Lbary;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const-string v1, "SecShare.AV"

    const/4 v2, 0x2

    const-string v3, "Version = %s intVersion= 0x%x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "8.1.3"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "8.1.3"

    .line 330
    invoke-direct {p0, v7}, Lbary;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 328
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_1
    :goto_1
    iget-object v1, p0, Lbary;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 334
    new-instance v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;

    invoke-direct {v5}, Lcom/tencent/ims/SecSharedInfo$SendInfo;-><init>()V

    .line 335
    iget-object v1, p0, Lbary;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbarz;

    .line 336
    invoke-virtual {v1}, Lbarz;->a()I

    move-result v6

    .line 337
    invoke-virtual {v1}, Lbarz;->a()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v1}, Lbarz;->b()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v1}, Lbarz;->b()I

    move-result v7

    .line 341
    iget-object v1, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    const-string v1, "SecShare.AV"

    const/4 v8, 0x2

    const-string v9, "Type = %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_2
    const/4 v1, 0x3

    if-eq v6, v1, :cond_3

    const/4 v1, 0x4

    if-ne v6, v1, :cond_b

    .line 347
    :cond_3
    iget-object v1, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, v3}, Lbary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 351
    iget-object v8, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 366
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 368
    iget-object v8, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->src_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 371
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 372
    const-string v8, "SecShare.AV"

    const/4 v9, 0x2

    const-string v10, "type = %d uri = %s uin = %s dest_uin = %s uin_type = 0x%x file_hash = %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x1

    if-nez v3, :cond_6

    const-string v3, "null"

    :cond_6
    aput-object v3, v11, v6

    const/4 v3, 0x2

    if-nez v1, :cond_7

    const-string v1, "null"

    :cond_7
    aput-object v1, v11, v3

    const/4 v3, 0x3

    if-nez v2, :cond_e

    const-string v1, "null"

    :goto_3
    aput-object v1, v11, v3

    const/4 v1, 0x4

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v1

    const/4 v3, 0x5

    iget-object v1, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "null"

    :goto_4
    aput-object v1, v11, v3

    .line 372
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 383
    iget-object v1, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->des_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 385
    iget-object v1, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->des_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 387
    :cond_9
    iget-object v1, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->send_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 421
    const-string v0, "SecShare.AV"

    const/4 v1, 0x2

    const-string v2, "Do sso exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_a
    :goto_5
    invoke-direct {p0}, Lbary;->b()V

    goto/16 :goto_0

    .line 353
    :cond_b
    const/4 v1, 0x1

    if-ne v6, v1, :cond_c

    .line 354
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 355
    invoke-static {v3}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v8, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 357
    :cond_c
    const/4 v1, 0x2

    if-ne v6, v1, :cond_d

    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 359
    invoke-static {v3}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v8, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 361
    iget-object v1, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 362
    :cond_d
    const/4 v1, 0x5

    if-ne v6, v1, :cond_4

    .line 363
    iget-object v1, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    .line 373
    goto :goto_3

    .line 378
    :cond_f
    iget-object v1, v5, Lcom/tencent/ims/SecSharedInfo$SendInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 391
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 392
    iget-object v1, p0, Lbary;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 393
    const-string v1, "SecShare.AV"

    const/4 v2, 0x2

    const-string v3, "Act ref = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbary;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_11
    :goto_6
    iget-object v1, p0, Lbary;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 400
    iget-object v1, p0, Lbary;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbary;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    iget-object v2, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->file_info:Lcom/tencent/ims/SecSharedInfo$FileInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/ims/SecSharedInfo$FileInfo;->setHasFlag(Z)V

    .line 403
    iget-object v2, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->file_info:Lcom/tencent/ims/SecSharedInfo$FileInfo;

    iget-object v2, v2, Lcom/tencent/ims/SecSharedInfo$FileInfo;->package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lbary;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 404
    iget-object v2, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->file_info:Lcom/tencent/ims/SecSharedInfo$FileInfo;

    iget-object v2, v2, Lcom/tencent/ims/SecSharedInfo$FileInfo;->soft_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lbary;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 405
    iget-object v2, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->file_info:Lcom/tencent/ims/SecSharedInfo$FileInfo;

    iget-object v2, v2, Lcom/tencent/ims/SecSharedInfo$FileInfo;->cert_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0, v1}, Lbary;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 406
    iget-object v2, v4, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->file_info:Lcom/tencent/ims/SecSharedInfo$FileInfo;

    iget-object v2, v2, Lcom/tencent/ims/SecSharedInfo$FileInfo;->apk_filesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-direct {p0, v1}, Lbary;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 410
    :cond_12
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ShareRiskSvc.SecReport"

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    if-eqz v1, :cond_a

    .line 414
    invoke-virtual {v4}, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 415
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 417
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_5

    .line 395
    :cond_13
    const-string v1, "SecShare.AV"

    const/4 v2, 0x2

    const-string v3, "Act ref = NullorEmpty"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 303
    new-instance v0, Lcom/tencent/mqp/app/sec/SecShareInfoUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/mqp/app/sec/SecShareInfoUtil$1;-><init>(Lbary;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 309
    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lbary;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lbarz;

    invoke-direct {v1, p1, p2, p3, p4}, Lbarz;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 250
    .line 251
    const-string v1, ""

    .line 253
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_1

    .line 256
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "mReferrer"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 257
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    iput-object p2, p0, Lbary;->a:Ljava/lang/String;

    .line 274
    :cond_0
    :goto_1
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    const-string v2, "SecShare.AV"

    const-string v3, "Get ACT Ref failed."

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const-string v2, "SecShare.AV"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iput-object v0, p0, Lbary;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lbary;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
