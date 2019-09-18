.class public Lcom/tencent/smtt/utils/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "AppUtil"

.field public static mAndroidID:Ljava/lang/String;

.field public static mCpu:Ljava/lang/String;

.field public static mImei:Ljava/lang/String;

.field public static mImsi:Ljava/lang/String;

.field public static mMac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/AppUtil;->mImei:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/AppUtil;->mImsi:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/AppUtil;->mCpu:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/AppUtil;->mAndroidID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 237
    sget-object v1, Lcom/tencent/smtt/utils/AppUtil;->mAndroidID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    sget-object v1, Lcom/tencent/smtt/utils/AppUtil;->mAndroidID:Ljava/lang/String;

    .line 246
    :goto_0
    return-object v1

    .line 241
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/utils/AppUtil;->mAndroidID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_1
    sget-object v1, Lcom/tencent/smtt/utils/AppUtil;->mAndroidID:Ljava/lang/String;

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "metaDataKey"    # Ljava/lang/String;

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 82
    .local v1, "appMetadata":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 83
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 84
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 85
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 88
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 89
    .local v2, "metaDataValueInt":I
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 98
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "metaDataValueInt":I
    .end local v3    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v4    # "packageName":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 95
    :catch_0
    move-exception v5

    goto :goto_0

    .line 91
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v3    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v4    # "packageName":Ljava/lang/String;
    :catch_1
    move-exception v5

    goto :goto_0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 66
    .local v1, "appVersionCode":I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 68
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 69
    .local v0, "appPackageInfo":Landroid/content/pm/PackageInfo;
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "appPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "packageName":Ljava/lang/String;
    :goto_0
    return v1

    .line 71
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 48
    .local v1, "appVersionName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 50
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 51
    .local v0, "appPackageInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .end local v0    # "appPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "packageName":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 53
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static getDeviceCpuabi()Ljava/lang/String;
    .locals 10

    .prologue
    .line 132
    sget-object v8, Lcom/tencent/smtt/utils/AppUtil;->mCpu:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 133
    sget-object v1, Lcom/tencent/smtt/utils/AppUtil;->mCpu:Ljava/lang/String;

    .line 183
    .local v1, "cpuabi":Ljava/lang/String;
    .local v3, "input":Ljava/io/BufferedReader;
    .local v5, "ir":Ljava/io/InputStreamReader;
    :cond_0
    :goto_0
    return-object v1

    .line 135
    .end local v1    # "cpuabi":Ljava/lang/String;
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    :cond_1
    const/4 v1, 0x0

    .line 136
    .restart local v1    # "cpuabi":Ljava/lang/String;
    const/4 v5, 0x0

    .line 137
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    const/4 v3, 0x0

    .line 140
    .restart local v3    # "input":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const-string v9, "getprop ro.product.cpu.abi"

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7

    .line 141
    .local v7, "process":Ljava/lang/Process;
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .local v6, "ir":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .end local v3    # "input":Ljava/io/BufferedReader;
    .local v4, "input":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "abi":Ljava/lang/String;
    const-string/jumbo v8, "x86"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 146
    const-string v8, "i686"

    invoke-static {v8}, Lcom/tencent/smtt/utils/AppUtil;->notNullString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 163
    :goto_1
    if-eqz v4, :cond_2

    .line 165
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 175
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move-object v3, v4

    .end local v4    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    move-object v5, v6

    .line 180
    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_0

    .line 150
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    :cond_4
    :try_start_5
    const-string v8, "os.arch"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/smtt/utils/AppUtil;->notNullString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    goto :goto_1

    .line 178
    :catch_0
    move-exception v8

    move-object v3, v4

    .end local v4    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    move-object v5, v6

    .line 181
    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_0

    .line 154
    .end local v0    # "abi":Ljava/lang/String;
    .end local v7    # "process":Ljava/lang/Process;
    :catch_1
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/Throwable;
    :goto_3
    :try_start_6
    const-string v8, "os.arch"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/smtt/utils/AppUtil;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    if-eqz v3, :cond_5

    .line 165
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 173
    :cond_5
    :goto_4
    if-eqz v5, :cond_0

    .line 175
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 178
    :catch_2
    move-exception v8

    goto :goto_0

    .line 161
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v8

    .line 163
    :goto_5
    if-eqz v3, :cond_6

    .line 165
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 173
    :cond_6
    :goto_6
    if-eqz v5, :cond_7

    .line 175
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 180
    :cond_7
    :goto_7
    throw v8

    .line 168
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v0    # "abi":Ljava/lang/String;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v7    # "process":Ljava/lang/Process;
    :catch_3
    move-exception v8

    goto :goto_2

    .end local v0    # "abi":Ljava/lang/String;
    .end local v4    # "input":Ljava/io/BufferedReader;
    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .end local v7    # "process":Ljava/lang/Process;
    .restart local v2    # "e":Ljava/lang/Throwable;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    :catch_4
    move-exception v8

    goto :goto_4

    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_5
    move-exception v9

    goto :goto_6

    .line 178
    :catch_6
    move-exception v9

    goto :goto_7

    .line 161
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v7    # "process":Ljava/lang/Process;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_5

    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v8

    move-object v3, v4

    .end local v4    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_5

    .line 154
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    :catch_7
    move-exception v2

    move-object v5, v6

    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_3

    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    :catch_8
    move-exception v2

    move-object v3, v4

    .end local v4    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_3
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    const-string v1, ""

    .line 103
    .local v1, "imei":Ljava/lang/String;
    sget-object v3, Lcom/tencent/smtt/utils/AppUtil;->mImei:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    sget-object v1, Lcom/tencent/smtt/utils/AppUtil;->mImei:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v1

    .line 107
    :cond_0
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 108
    .local v2, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 109
    .end local v2    # "telManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 117
    const-string v1, ""

    .line 118
    .local v1, "imsi":Ljava/lang/String;
    sget-object v3, Lcom/tencent/smtt/utils/AppUtil;->mImsi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    sget-object v1, Lcom/tencent/smtt/utils/AppUtil;->mImsi:Ljava/lang/String;

    .line 128
    :goto_0
    return-object v1

    .line 122
    :cond_0
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 123
    .local v2, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 124
    .end local v2    # "telManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 189
    sget-object v3, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_3

    .line 192
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 193
    .local v2, "wm":Landroid/net/wifi/WifiManager;
    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 194
    .local v1, "wifiinfo":Landroid/net/wifi/WifiInfo;
    :goto_0
    if-nez v1, :cond_2

    const-string v3, ""

    :goto_1
    sput-object v3, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wm":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_2
    sget-object v3, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    return-object v3

    .line 193
    .restart local v2    # "wm":Landroid/net/wifi/WifiManager;
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_0

    .line 194
    .restart local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_1

    .line 195
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wm":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 199
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/utils/AppUtil;->getMacAddressByNetworkInterfaceName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    goto :goto_2
.end method

.method public static getMacAddressByNetworkInterfaceName()Ljava/lang/String;
    .locals 12

    .prologue
    .line 207
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 209
    .local v6, "nif":Ljava/net/NetworkInterface;
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "wlan0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 211
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v5

    .line 212
    .local v5, "macBytes":[B
    if-nez v5, :cond_1

    .line 213
    const-string v8, ""

    .line 228
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "macBytes":[B
    .end local v6    # "nif":Ljava/net/NetworkInterface;
    :goto_0
    return-object v8

    .line 216
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v5    # "macBytes":[B
    .restart local v6    # "nif":Ljava/net/NetworkInterface;
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .local v7, "res1":Ljava/lang/StringBuilder;
    move-object v1, v5

    .local v1, "arr$":[B
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_2

    aget-byte v2, v1, v3

    .line 218
    .local v2, "b":B
    const-string v8, "%02X:"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 221
    .end local v2    # "b":B
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 224
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_0

    .line 226
    .end local v1    # "arr$":[B
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .end local v5    # "macBytes":[B
    .end local v6    # "nif":Ljava/net/NetworkInterface;
    .end local v7    # "res1":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v8

    .line 228
    :cond_4
    const-string v8, "02:00:00:00:00:00"

    goto :goto_0
.end method

.method private static getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 22
    .param p0, "archiveFilePath"    # Ljava/lang/String;
    .param p1, "flags"    # I

    .prologue
    .line 415
    :try_start_0
    const-string v18, "android.content.pm.PackageParser"

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 416
    .local v12, "packageParserClass":Ljava/lang/Class;
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v8

    .line 417
    .local v8, "innerClasses":[Ljava/lang/Class;
    const/4 v14, 0x0

    .line 418
    .local v14, "packageParserPackageClass":Ljava/lang/Class;
    move-object v2, v8

    .local v2, "arr$":[Ljava/lang/Class;
    array-length v9, v2

    .local v9, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v7, v2, v6

    .line 420
    .local v7, "innerClass":Ljava/lang/Class;
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "android.content.pm.PackageParser$Package"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v18

    if-nez v18, :cond_1

    .line 422
    move-object v14, v7

    .line 426
    .end local v7    # "innerClass":Ljava/lang/Class;
    :cond_0
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-class v20, Ljava/lang/String;

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 427
    .local v13, "packageParserConstructor":Ljava/lang/reflect/Constructor;
    const-string v18, "parsePackage"

    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-class v21, Ljava/io/File;

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const-class v21, Ljava/lang/String;

    aput-object v21, v19, v20

    const/16 v20, 0x2

    const-class v21, Landroid/util/DisplayMetrics;

    aput-object v21, v19, v20

    const/16 v20, 0x3

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .line 429
    .local v15, "parsePackageMethod":Ljava/lang/reflect/Method;
    const-string v18, "collectCertificates"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v14, v19, v20

    const/16 v20, 0x1

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 431
    .local v3, "collectCertificatesMethod":Ljava/lang/reflect/Method;
    const-string v18, "generatePackageInfo"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v14, v19, v20

    const/16 v20, 0x1

    const-class v21, [I

    aput-object v21, v19, v20

    const/16 v20, 0x2

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    const/16 v20, 0x3

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    const/16 v20, 0x4

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 433
    .local v5, "generatePackageInfoMethod":Ljava/lang/reflect/Method;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 434
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 435
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 436
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 438
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object p0, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 440
    .local v11, "packageParser":Ljava/lang/Object;
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 441
    .local v10, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v10}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 443
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    .local v17, "sourceFile":Ljava/io/File;
    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v17, v18, v19

    const/16 v19, 0x1

    aput-object p0, v18, v19

    const/16 v19, 0x2

    aput-object v10, v18, v19

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v15, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 446
    .local v16, "pkg":Ljava/lang/Object;
    if-nez v16, :cond_2

    .line 448
    const/16 v18, 0x0

    .line 463
    .end local v2    # "arr$":[Ljava/lang/Class;
    .end local v3    # "collectCertificatesMethod":Ljava/lang/reflect/Method;
    .end local v5    # "generatePackageInfoMethod":Ljava/lang/reflect/Method;
    .end local v6    # "i$":I
    .end local v8    # "innerClasses":[Ljava/lang/Class;
    .end local v9    # "len$":I
    .end local v10    # "metrics":Landroid/util/DisplayMetrics;
    .end local v11    # "packageParser":Ljava/lang/Object;
    .end local v12    # "packageParserClass":Ljava/lang/Class;
    .end local v13    # "packageParserConstructor":Ljava/lang/reflect/Constructor;
    .end local v14    # "packageParserPackageClass":Ljava/lang/Class;
    .end local v15    # "parsePackageMethod":Ljava/lang/reflect/Method;
    .end local v16    # "pkg":Ljava/lang/Object;
    .end local v17    # "sourceFile":Ljava/io/File;
    :goto_1
    return-object v18

    .line 418
    .restart local v2    # "arr$":[Ljava/lang/Class;
    .restart local v6    # "i$":I
    .restart local v7    # "innerClass":Ljava/lang/Class;
    .restart local v8    # "innerClasses":[Ljava/lang/Class;
    .restart local v9    # "len$":I
    .restart local v12    # "packageParserClass":Ljava/lang/Class;
    .restart local v14    # "packageParserPackageClass":Ljava/lang/Class;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 451
    .end local v7    # "innerClass":Ljava/lang/Class;
    .restart local v3    # "collectCertificatesMethod":Ljava/lang/reflect/Method;
    .restart local v5    # "generatePackageInfoMethod":Ljava/lang/reflect/Method;
    .restart local v10    # "metrics":Landroid/util/DisplayMetrics;
    .restart local v11    # "packageParser":Ljava/lang/Object;
    .restart local v13    # "packageParserConstructor":Ljava/lang/reflect/Constructor;
    .restart local v15    # "parsePackageMethod":Ljava/lang/reflect/Method;
    .restart local v16    # "pkg":Ljava/lang/Object;
    .restart local v17    # "sourceFile":Ljava/io/File;
    :cond_2
    and-int/lit8 v18, p1, 0x40

    if-eqz v18, :cond_3

    .line 453
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v16, v18, v19

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_3
    const/16 v18, 0x0

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v16, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x0

    aput-object v21, v19, v20

    const/16 v20, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 458
    .end local v2    # "arr$":[Ljava/lang/Class;
    .end local v3    # "collectCertificatesMethod":Ljava/lang/reflect/Method;
    .end local v5    # "generatePackageInfoMethod":Ljava/lang/reflect/Method;
    .end local v6    # "i$":I
    .end local v8    # "innerClasses":[Ljava/lang/Class;
    .end local v9    # "len$":I
    .end local v10    # "metrics":Landroid/util/DisplayMetrics;
    .end local v11    # "packageParser":Ljava/lang/Object;
    .end local v12    # "packageParserClass":Ljava/lang/Class;
    .end local v13    # "packageParserConstructor":Ljava/lang/reflect/Constructor;
    .end local v14    # "packageParserPackageClass":Ljava/lang/Class;
    .end local v15    # "parsePackageMethod":Ljava/lang/reflect/Method;
    .end local v16    # "pkg":Ljava/lang/Object;
    .end local v17    # "sourceFile":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 460
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 463
    const/16 v18, 0x0

    goto :goto_1
.end method

.method private static getSignatureFromApk(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "useReflection"    # Z

    .prologue
    .line 327
    const/4 v2, 0x0

    .line 329
    .local v2, "signature":Ljava/lang/String;
    const/4 v1, 0x0

    .line 330
    .local v1, "newInfo":Landroid/content/pm/PackageInfo;
    if-eqz p2, :cond_2

    .line 331
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/AppUtil;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 337
    :goto_0
    const/4 v3, 0x0

    .line 338
    .local v3, "tbsApkSignature":Landroid/content/pm/Signature;
    if-eqz v1, :cond_0

    .line 339
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lez v4, :cond_3

    .line 340
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v3, v4, v5

    .line 346
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 347
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    .line 352
    .end local v3    # "tbsApkSignature":Landroid/content/pm/Signature;
    :cond_1
    :goto_2
    return-object v2

    .line 334
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x41

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    .line 342
    .restart local v3    # "tbsApkSignature":Landroid/content/pm/Signature;
    :cond_3
    const-string v4, "AppUtil"

    const-string v5, "[getSignatureFromApk] pkgInfo is not null BUT signatures is null!"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 349
    .end local v3    # "tbsApkSignature":Landroid/content/pm/Signature;
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "AppUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSign "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static getSignatureFromApk(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "needCheckFile"    # Z
    .param p2, "apk"    # Ljava/io/File;

    .prologue
    .line 258
    const-string v5, ""

    .line 260
    .local v5, "signature":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 261
    :cond_0
    const-string v7, ""

    .line 322
    :goto_0
    return-object v7

    .line 264
    :cond_1
    if-eqz p1, :cond_3

    .line 265
    const/4 v2, 0x0

    .line 269
    .local v2, "randomAccessFile":Ljava/io/RandomAccessFile;
    const/4 v7, 0x2

    :try_start_0
    new-array v0, v7, [B

    .line 270
    .local v0, "bs":[B
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v3, p2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .end local v2    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .local v3, "randomAccessFile":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 272
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 273
    .local v4, "result":Ljava/lang/String;
    const-string v7, "PK"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 274
    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 280
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    .end local v0    # "bs":[B
    .end local v3    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .end local v4    # "result":Ljava/lang/String;
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.jd.jrapp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 289
    const-string v7, "AppUtil"

    const-string v8, "[AppUtil.getSignatureFromApk]  #1"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {p2}, Lcom/tencent/smtt/utils/AppUtil;->getSignatureFromApk(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 291
    if-eqz v5, :cond_4

    .line 293
    const-string v7, "AppUtil"

    const-string v8, "[AppUtil.getSignatureFromApk]  #2"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    move-object v7, v5

    .line 294
    goto :goto_0

    .line 281
    .restart local v0    # "bs":[B
    .restart local v3    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v4    # "result":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 282
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 276
    .end local v0    # "bs":[B
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .end local v4    # "result":Ljava/lang/String;
    .restart local v2    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :catch_2
    move-exception v1

    .line 277
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 281
    :catch_3
    move-exception v1

    .line 282
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 279
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 280
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 283
    :goto_4
    throw v7

    .line 281
    :catch_4
    move-exception v1

    .line 282
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 298
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :catch_5
    move-exception v6

    .line 300
    .local v6, "t":Ljava/lang/Throwable;
    const-string v7, "AppUtil"

    const-string v8, "[AppUtil.getSignatureFromApk]  #3"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .end local v6    # "t":Ljava/lang/Throwable;
    :cond_4
    const-string v7, "AppUtil"

    const-string v8, "[AppUtil.getSignatureFromApk]  #4"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const/4 v7, 0x0

    invoke-static {p0, p2, v7}, Lcom/tencent/smtt/utils/AppUtil;->getSignatureFromApk(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v5

    .line 307
    const-string v7, "AppUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[AppUtil.getSignatureFromApk]  android api signature="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-nez v5, :cond_5

    .line 311
    invoke-static {p2}, Lcom/tencent/smtt/utils/AppUtil;->getSignatureFromApk(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 312
    const-string v7, "AppUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[AppUtil.getSignatureFromApk]  java get signature="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_5
    if-nez v5, :cond_6

    .line 318
    const/4 v7, 0x1

    invoke-static {p0, p2, v7}, Lcom/tencent/smtt/utils/AppUtil;->getSignatureFromApk(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v5

    .line 319
    const-string v7, "AppUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[AppUtil.getSignatureFromApk]  android reflection signature="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v7, v5

    .line 322
    goto/16 :goto_0

    .line 279
    .restart local v0    # "bs":[B
    .restart local v3    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v2    # "randomAccessFile":Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 276
    .end local v2    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v3    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :catch_6
    move-exception v1

    move-object v2, v3

    .end local v3    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v2    # "randomAccessFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_2
.end method

.method private static getSignatureFromApk(Ljava/io/File;)Ljava/lang/String;
    .locals 13
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 357
    const/4 v9, 0x0

    .line 360
    .local v9, "signature":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/util/jar/JarFile;

    invoke-direct {v6, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 361
    .local v6, "jarFile":Ljava/util/jar/JarFile;
    const-string v12, "AndroidManifest.xml"

    invoke-virtual {v6, v12}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v7

    .line 362
    .local v7, "je":Ljava/util/jar/JarEntry;
    const/16 v12, 0x2000

    new-array v8, v12, [B

    .line 363
    .local v8, "readBuffer":[B
    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/AppUtil;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 364
    .local v0, "certs":[Ljava/security/cert/Certificate;
    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/smtt/utils/AppUtil;->toCharsString([B)Ljava/lang/String;

    move-result-object v9

    .line 367
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 368
    .local v4, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    const/4 v10, 0x0

    .line 369
    .local v10, "tmp_signature":Ljava/lang/String;
    const/4 v1, 0x0

    .line 370
    .local v1, "certs2":[Ljava/security/cert/Certificate;
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 371
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 372
    .local v2, "childjarfile":Ljava/util/jar/JarEntry;
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 373
    .local v5, "jarEntryName":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 375
    invoke-static {v6, v2, v8}, Lcom/tencent/smtt/utils/AppUtil;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 377
    const/4 v10, 0x0

    .line 378
    if-eqz v1, :cond_1

    .line 379
    const/4 v12, 0x0

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/smtt/utils/AppUtil;->toCharsString([B)Ljava/lang/String;

    move-result-object v10

    .line 383
    :cond_1
    if-nez v10, :cond_3

    .line 385
    const-string v12, "META-INF/"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 386
    const/4 v9, 0x0

    .line 405
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v1    # "certs2":[Ljava/security/cert/Certificate;
    .end local v2    # "childjarfile":Ljava/util/jar/JarEntry;
    .end local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .end local v5    # "jarEntryName":Ljava/lang/String;
    .end local v6    # "jarFile":Ljava/util/jar/JarFile;
    .end local v7    # "je":Ljava/util/jar/JarEntry;
    .end local v8    # "readBuffer":[B
    .end local v10    # "tmp_signature":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v9

    .line 390
    .restart local v0    # "certs":[Ljava/security/cert/Certificate;
    .restart local v1    # "certs2":[Ljava/security/cert/Certificate;
    .restart local v2    # "childjarfile":Ljava/util/jar/JarEntry;
    .restart local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .restart local v5    # "jarEntryName":Ljava/lang/String;
    .restart local v6    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v7    # "je":Ljava/util/jar/JarEntry;
    .restart local v8    # "readBuffer":[B
    .restart local v10    # "tmp_signature":Ljava/lang/String;
    :cond_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 392
    .local v11, "tmp_signature_check":Z
    if-nez v11, :cond_0

    .line 393
    const/4 v9, 0x0

    .line 394
    goto :goto_0

    .line 400
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v1    # "certs2":[Ljava/security/cert/Certificate;
    .end local v2    # "childjarfile":Ljava/util/jar/JarEntry;
    .end local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .end local v5    # "jarEntryName":Ljava/lang/String;
    .end local v6    # "jarFile":Ljava/util/jar/JarFile;
    .end local v7    # "je":Ljava/util/jar/JarEntry;
    .end local v8    # "readBuffer":[B
    .end local v10    # "tmp_signature":Ljava/lang/String;
    .end local v11    # "tmp_signature_check":Z
    :catch_0
    move-exception v3

    .line 402
    .local v3, "e":Ljava/lang/Exception;
    const/4 v9, 0x0

    .line 403
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 3
    .param p0, "jarFile"    # Ljava/util/jar/JarFile;
    .param p1, "je"    # Ljava/util/jar/JarEntry;
    .param p2, "readBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 471
    .local v0, "is":Ljava/io/InputStream;
    :cond_0
    const/4 v1, 0x0

    array-length v2, p2

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 474
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 475
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static notNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "src"    # Ljava/lang/String;

    .prologue
    .line 233
    if-nez p0, :cond_0

    const-string p0, ""

    .end local p0    # "src":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private static toCharsString([B)Ljava/lang/String;
    .locals 10
    .param p0, "sigBytbs"    # [B

    .prologue
    const/16 v9, 0xa

    .line 480
    move-object v4, p0

    .line 481
    .local v4, "sig":[B
    array-length v0, v4

    .line 482
    .local v0, "N":I
    mul-int/lit8 v1, v0, 0x2

    .line 483
    .local v1, "N2":I
    new-array v5, v1, [C

    .line 484
    .local v5, "text":[C
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 486
    aget-byte v6, v4, v3

    .line 487
    .local v6, "v":B
    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v2, v7, 0xf

    .line 488
    .local v2, "d":I
    mul-int/lit8 v8, v3, 0x2

    if-lt v2, v9, :cond_0

    add-int/lit8 v7, v2, 0x61

    add-int/lit8 v7, v7, -0xa

    :goto_1
    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 489
    and-int/lit8 v2, v6, 0xf

    .line 490
    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v7, 0x1

    if-lt v2, v9, :cond_1

    add-int/lit8 v7, v2, 0x61

    add-int/lit8 v7, v7, -0xa

    :goto_2
    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 484
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    :cond_0
    add-int/lit8 v7, v2, 0x30

    goto :goto_1

    .line 490
    :cond_1
    add-int/lit8 v7, v2, 0x30

    goto :goto_2

    .line 492
    .end local v2    # "d":I
    .end local v6    # "v":B
    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    return-object v7
.end method
