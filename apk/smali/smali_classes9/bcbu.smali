.class public Lbcbu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    sput v0, Lbcbu;->a:I

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v1}, Lazdf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 61
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v0

    .line 62
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 63
    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 68
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    :try_start_0
    new-instance v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;

    invoke-direct {v1}, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;-><init>()V

    .line 74
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string v0, ""

    .line 80
    :cond_0
    iget-object v3, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 81
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 84
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    if-nez v0, :cond_1

    .line 89
    const-string v0, ""

    .line 91
    :cond_1
    iget-object v3, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->string_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->os_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    invoke-static {}, Lbcbu;->a()I

    move-result v0

    .line 96
    iget-object v3, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->cpu_arch:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 98
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->rom_info:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 99
    iget-object v3, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->root:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lbcbu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->brand_info:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 102
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 108
    :goto_2
    return-object v0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 108
    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/high16 v0, 0x2030000

    invoke-static {v0}, Lbcbu;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    const-string v0, "%d.%d.%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shr-int/lit8 v3, p0, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0xff0000

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0xff00

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-static {}, Laaoj;->a()Z

    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/sbin/"

    aput-object v4, v3, v2

    const-string v4, "/sbin/"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "/vendor/bin/"

    aput-object v5, v3, v4

    .line 130
    :try_start_0
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 131
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "su"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move v1, v0

    .line 140
    :cond_0
    :goto_2
    return v1

    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    sget v0, Lbcbu;->a:I

    invoke-static {v0}, Lbcbu;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 158
    :try_start_0
    const-string v0, "641d5d"

    invoke-static {v0}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 159
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 160
    const-string v0, "641d5d"

    invoke-static {v0}, Lbctw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 162
    const-string v0, "641d5d"

    invoke-static {v0}, Lbctw;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v0, "com.tencent.mobileqq"

    .line 148
    :cond_0
    return-object v0
.end method
