.class public final Lcom/tencent/weiyun/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final SP_NAME:Ljava/lang/String; = "com.tencent.weiyun.pref.device_info"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static bytes2HexStr([B)Ljava/lang/String;
    .locals 8
    .param p0, "bytes"    # [B

    .prologue
    const/4 v3, 0x0

    .line 65
    if-eqz p0, :cond_0

    array-length v2, p0

    if-gtz v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 72
    :goto_0
    return-object v2

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v4, p0

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-byte v0, p0, v2

    .line 69
    .local v0, "b":B
    const-string v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    .end local v0    # "b":B
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x11

    .line 82
    const-string v3, "device_id"

    invoke-static {p0, v3, v5}, Lcom/tencent/weiyun/utils/Utils;->getSpString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "deviceId":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 85
    const-string v3, "device_mac"

    invoke-static {p0, v3, v5}, Lcom/tencent/weiyun/utils/Utils;->getSpString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "mac":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 87
    invoke-static {p0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    const-string v3, "device_mac"

    invoke-static {p0, v3, v2}, Lcom/tencent/weiyun/utils/Utils;->saveSpString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    if-eqz v2, :cond_2

    .line 92
    invoke-static {v2, v4}, Lcom/tencent/weiyun/utils/Utils;->makeStringWithLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v3, "device_id"

    invoke-static {p0, v3, v0}, Lcom/tencent/weiyun/utils/Utils;->saveSpString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .end local v2    # "mac":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v0

    .line 96
    .restart local v2    # "mac":Ljava/lang/String;
    :cond_2
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "imei":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 98
    invoke-static {v1, v4}, Lcom/tencent/weiyun/utils/Utils;->makeStringWithLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v3, "device_id"

    invoke-static {p0, v3, v0}, Lcom/tencent/weiyun/utils/Utils;->saveSpString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    const-string v3, ""

    invoke-static {v3, v4}, Lcom/tencent/weiyun/utils/Utils;->makeStringWithLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getSpString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 133
    .end local p2    # "defaultValue":Ljava/lang/String;
    :goto_0
    return-object p2

    .line 132
    .restart local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    const-string v1, "com.tencent.weiyun.pref.device_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static hexStr2Bytes(Ljava/lang/String;)[B
    .locals 8
    .param p0, "hex"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x10

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 46
    .local v4, "len":I
    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Odd number of characters."

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 48
    :cond_0
    shr-int/lit8 v6, v4, 0x1

    new-array v5, v6, [B

    .line 49
    .local v5, "out":[B
    const/4 v1, 0x0

    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    move v3, v2

    .end local v2    # "j":I
    .local v3, "j":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 50
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v0, v6, 0x4

    .line 51
    .local v0, "f":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "j":I
    .restart local v3    # "j":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    or-int/2addr v0, v6

    .line 52
    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v0    # "f":I
    :cond_1
    return-object v5
.end method

.method public static makeStringWithLength(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "length"    # I

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .local v0, "builder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static saveSpString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 124
    if-nez p0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string v1, "com.tencent.weiyun.pref.device_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    if-nez p2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static str2Md5(Ljava/lang/String;)[B
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v2, 0x0

    .line 29
    .local v2, "md5":[B
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 30
    .local v1, "md":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 35
    .end local v1    # "md":Ljava/security/MessageDigest;
    :goto_0
    return-object v2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_0
.end method
