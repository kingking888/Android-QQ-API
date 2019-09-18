.class public Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;
.super Ljava/lang/Object;
.source "StatisticsUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method

.method private static encryptUid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "strUid"    # Ljava/lang/String;

    .prologue
    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    const-string v4, ""

    .line 160
    :goto_0
    return-object v4

    .line 152
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v3, "pBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 154
    .local v2, "nLength":I
    const/4 v1, 0x0

    .local v1, "nIdx":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 157
    .local v0, "nChar":I
    rem-int v4, v0, v2

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 159
    .end local v0    # "nChar":I
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private static getChar(BI)C
    .locals 1
    .param p0, "aByte"    # B
    .param p1, "nPos"    # I

    .prologue
    .line 128
    and-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getOffset(I)B

    move-result v0

    sub-int v0, p0, v0

    int-to-char v0, v0

    return v0
.end method

.method public static getDeviceUid(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "aContext"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "pkName":Ljava/lang/String;
    const-string v5, "com.tencent"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    const-string v5, "com.tencent"

    .line 43
    :goto_0
    return-object v5

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "strDeviceId":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, "strMacAddr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x1

    .line 35
    .local v0, "bWithMac":Z
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_3

    .end local v3    # "strMacAddr":Ljava/lang/String;
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->encryptUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "strUid":Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 34
    .end local v0    # "bWithMac":Z
    .end local v4    # "strUid":Ljava/lang/String;
    .restart local v3    # "strMacAddr":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    .restart local v0    # "bWithMac":Z
    :cond_3
    const-string v3, ""

    goto :goto_2
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "aContext"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "strDeviceId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 77
    .local v0, "pManager":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 83
    .end local v0    # "pManager":Landroid/telephony/TelephonyManager;
    :cond_0
    return-object v1
.end method

.method public static getMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "aContext"    # Landroid/content/Context;

    .prologue
    .line 48
    if-nez p0, :cond_1

    .line 49
    const/4 v2, 0x0

    .line 63
    :cond_0
    :goto_0
    return-object v2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 55
    .local v2, "strMacAddr":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 56
    .local v1, "pWifiMan":Landroid/net/wifi/WifiManager;
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 58
    .local v0, "pWifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static getOffset(I)B
    .locals 2
    .param p0, "nVal"    # I

    .prologue
    .line 138
    if-nez p0, :cond_0

    const/16 v1, 0x41

    :goto_0
    int-to-byte v0, v1

    .line 139
    .local v0, "nByte":B
    return v0

    .line 138
    .end local v0    # "nByte":B
    :cond_0
    const/16 v1, 0x61

    goto :goto_0
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "strVal"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    const-string v3, ""

    .line 117
    :cond_0
    :goto_0
    return-object v3

    .line 97
    :cond_1
    const-string v3, ""

    .line 100
    .local v3, "strResult":Ljava/lang/String;
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 101
    .local v2, "pDigest":Ljava/security/MessageDigest;
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 104
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 105
    .local v1, "hash":Ljava/math/BigInteger;
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ge v4, v5, :cond_0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 111
    .end local v1    # "hash":Ljava/math/BigInteger;
    .end local v2    # "pDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 114
    const-string v3, ""

    goto :goto_0
.end method
