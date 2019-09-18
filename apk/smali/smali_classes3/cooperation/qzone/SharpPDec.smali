.class public Lcooperation/qzone/SharpPDec;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 37
    sput v1, Lcooperation/qzone/SharpPDec;->a:I

    .line 39
    const-string v0, "TcHevcDec"

    sput-object v0, Lcooperation/qzone/SharpPDec;->a:Ljava/lang/String;

    .line 46
    sput v1, Lcooperation/qzone/SharpPDec;->b:I

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "c++_shared"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "SharpPDec"

    const/4 v2, 0x1

    const-string v3, "loadSoByName, load libc++_shared.so failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native GetVersion()I
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    const-class v3, Lcooperation/qzone/SharpPDec;

    monitor-enter v3

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-static {p0}, Lbeoy;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 66
    :goto_0
    :try_start_2
    invoke-static {v2}, Lbeoy;->f(Ljava/lang/String;)Z

    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    const-string v0, "SharpPDec"

    const/4 v2, 0x1

    const-string v4, "cooperation.SharpPDec:QzoneLive process,return 0."

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_1
    monitor-exit v3

    return v1

    .line 63
    :catch_0
    move-exception v4

    .line 64
    :try_start_3
    const-string v4, "SharpPDec"

    const/4 v5, 0x1

    const-string v6, "isSupportSharpP: getCurProcessName failed"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 71
    :cond_0
    :try_start_4
    invoke-static {v2}, Lbeoy;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lbeoy;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v4, "QZoneSetting"

    const-string v5, "qzoneSharppGate"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    const-string v0, "SharpPDec"

    const/4 v2, 0x1

    const-string v4, "cooperation.SharpPDec------sharpp gate is closed."

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p0}, Lcooperation/qzone/SharpPDec;->b(Landroid/content/Context;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    .line 82
    const/16 v4, 0xc

    if-lt v2, v4, :cond_3

    :goto_2
    move v1, v0

    .line 85
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static a()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 213
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcooperation/qzone/SharpPDec;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 218
    const-string v0, "SharpPDec"

    const-string v2, "sharpP--delete the corrupted so."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    const-string v0, ""

    .line 224
    :try_start_0
    invoke-static {v1}, Lbeoy;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    invoke-static {v0}, Lbeoy;->g(Ljava/lang/String;)Z

    move-result v1

    .line 229
    const-string v2, "SharpPDec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sharpP--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isQQ:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    if-eqz v1, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 233
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 234
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 235
    if-eqz v0, :cond_3

    .line 236
    invoke-static {}, Lamyc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamxo;->a(Z)V

    .line 239
    const-string v0, "SharpPDec"

    const-string v1, "sharpP--reDownload so"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    :goto_1
    return-void

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string v2, "SharpPDec"

    const/4 v3, 0x1

    const-string v4, "restoreSo --getCurProcessName failed,catch an exception:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :cond_2
    const-string v0, "SharpPDec"

    const-string v1, "sharpP--reDownload so\uff1aearlyHandler is null,reDownload failed."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_3
    const-string v0, "SharpPDec"

    const-string v1, "sharpP--reDownload so\uff1amaybe earlyMgr is null,reDownload failed."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static a()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 142
    const-string v0, "Qz_setting"

    const-string v1, "sharpPSoMD5AndLength"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/SharpPDec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "SharpPDec"

    const-string v1, "soFile is not exist."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 184
    :goto_0
    return v0

    .line 152
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoData;

    invoke-static {v0}, Lamxc;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoData;

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 155
    const-string v1, ""

    .line 156
    if-eqz v0, :cond_1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoData;->m_TcHevcDec:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_1
    invoke-static {v5, v1, v6, v7}, Lcooperation/qzone/SharpPDec;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v4

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    const-string v8, "SharpPDec"

    const-string/jumbo v9, "try previousVerMd5AndLength"

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const-string v8, "Qz_setting"

    const-string v9, "sharpPSoMD5AndLength_previous"

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-static {v8, v1, v6, v7}, Lcooperation/qzone/SharpPDec;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v4

    .line 170
    goto :goto_0

    .line 174
    :cond_3
    invoke-static {v2}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 176
    const-string v7, "SharpPDec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sharpP so md5Str:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",m_TcHevcDec:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoData;->m_TcHevcDec:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoData;->m_TcHevcDec:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    const-string v0, "Qz_setting"

    const-string v2, "sharpPSoMD5AndLength"

    invoke-static {v0, v2, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "Qz_setting"

    const-string v1, "sharpPSoMD5AndLength_previous"

    invoke-static {v0, v1, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 181
    goto/16 :goto_0

    .line 176
    :cond_4
    const-string v2, "null"

    goto :goto_1

    .line 183
    :cond_5
    const-string v0, "SharpPDec"

    const/4 v1, 0x4

    const-string v2, "sharpP-- so is corrupted."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 184
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 118
    sget-object v1, Lcooperation/qzone/SharpPDec;->a:Ljava/lang/String;

    .line 123
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcooperation/qzone/SharpPDec;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    :cond_0
    invoke-static {}, Lcooperation/qzone/SharpPDec;->a()V

    .line 138
    :cond_1
    :goto_0
    return v0

    .line 128
    :cond_2
    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 129
    const-string v1, "SharpPDec"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cooperation.SharpPDec--load from qq original: load success ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 132
    const-string v2, "SharpPDec"

    const/4 v3, 0x2

    const-string v4, "load library exception:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    const-string v1, "SharpPDec"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savedMd5AndLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,md5AndLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    :goto_0
    return v0

    .line 194
    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 195
    if-ltz v1, :cond_1

    .line 197
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 198
    cmp-long v1, v2, p2

    if-nez v1, :cond_1

    .line 199
    const-string v1, "SharpPDec"

    const/4 v2, 0x1

    const-string v3, "md5 check failed,but file length check success. check passed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v2, "SharpPDec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse file length error: savedMd5AndLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 89
    const-class v1, Lcooperation/qzone/SharpPDec;

    monitor-enter v1

    :try_start_0
    sget v0, Lcooperation/qzone/SharpPDec;->a:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcooperation/qzone/SharpPDec;->a:J

    sub-long/2addr v2, v4

    sget v0, Lcooperation/qzone/SharpPDec;->b:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 90
    :cond_0
    sget v0, Lcooperation/qzone/SharpPDec;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit v1

    return v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcooperation/qzone/SharpPDec;->a:I

    .line 94
    invoke-static {p0}, Lcooperation/qzone/SharpPDec;->a(Landroid/content/Context;)Z

    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcooperation/qzone/SharpPDec;->a:J

    .line 97
    sget v0, Lcooperation/qzone/SharpPDec;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 98
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "QZoneSetting"

    const-string v3, "qzoneSharppLoadSoRetryWaitTime"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcooperation/qzone/SharpPDec;->b:I

    .line 99
    const-string v0, "SharpPDec"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sRetryWaitTime(ms):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcooperation/qzone/SharpPDec;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_2
    sget v0, Lcooperation/qzone/SharpPDec;->a:I

    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lcooperation/qzone/SharpPDec;

    invoke-direct {v0}, Lcooperation/qzone/SharpPDec;-><init>()V

    .line 104
    invoke-direct {v0}, Lcooperation/qzone/SharpPDec;->GetVersion()I

    move-result v0

    .line 105
    sput v0, Lcooperation/qzone/SharpPDec;->a:I

    .line 106
    const-string v0, "SharpPDec"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cooperation.SharpPDec------version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcooperation/qzone/SharpPDec;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    :try_start_2
    sget v0, Lcooperation/qzone/SharpPDec;->a:I

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v2, "SharpPDec"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
