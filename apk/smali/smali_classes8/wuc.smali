.class public Lwuc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamxn;
.implements Landroid/os/Handler$Callback;
.implements Lxvz;


# instance fields
.field private a:Lamxm;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/chirp/ChirpWrapper;

.field private a:Lcom/tencent/chirp/PCMRecorder;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lwuc;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwuc;->a:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method public static synthetic a(Lwuc;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lwuc;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lwuc;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lwuc;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lwuc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lwuc;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a([B[S)V
    .locals 4

    .prologue
    .line 338
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 339
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p1, v0

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "VoiceScan"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVoiceScanEnable enableTalkBack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 248
    invoke-static {}, Lcom/tencent/chirp/ChirpWrapper;->a()Z

    move-result v0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "VoiceScan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSoLoaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lwuc;->a:Lamxm;

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 255
    const-string v1, "qq.android.system.chirp"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxm;

    iput-object v0, p0, Lwuc;->a:Lamxm;

    .line 257
    :cond_1
    iget-object v0, p0, Lwuc;->a:Lamxm;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lwuc;->a:Lamxm;

    invoke-virtual {v0, p0}, Lamxm;->a(Lamxn;)V

    .line 259
    iget-object v0, p0, Lwuc;->a:Lamxm;

    invoke-virtual {v0, v4}, Lamxm;->a(Z)V

    .line 321
    :cond_2
    :goto_0
    return-void

    .line 263
    :cond_3
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    const-string v0, "VoiceScan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInitVoiceScan, permission is forbidden, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwuc;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_4
    iget-boolean v0, p0, Lwuc;->b:Z

    if-nez v0, :cond_2

    .line 268
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;-><init>(Lwuc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 292
    :cond_5
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string v0, "VoiceScan"

    const-string v1, "isVedioChatting"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_6
    iget-object v0, p0, Lwuc;->a:Landroid/content/Context;

    const-string v1, "qrcode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_enter_voice_qrcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 301
    const-string v2, "VoiceScan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkInitVoiceScan, isFirst = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_7
    if-eqz v1, :cond_8

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_enter_voice_qrcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 306
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    const/16 v1, 0x127

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 309
    :cond_8
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/ChirpWrapper;

    if-nez v0, :cond_2

    .line 310
    new-instance v0, Lcom/tencent/chirp/ChirpWrapper;

    invoke-direct {v0}, Lcom/tencent/chirp/ChirpWrapper;-><init>()V

    iput-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/ChirpWrapper;

    .line 311
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/ChirpWrapper;

    invoke-virtual {v0}, Lcom/tencent/chirp/ChirpWrapper;->a()I

    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    const-string v1, "VoiceScan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode chirp init failed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_9
    new-instance v0, Lcom/tencent/chirp/PCMRecorder;

    iget-object v1, p0, Lwuc;->a:Landroid/content/Context;

    const v2, 0xac44

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/chirp/PCMRecorder;-><init>(Landroid/content/Context;ILxvz;)V

    iput-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/PCMRecorder;

    .line 319
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/PCMRecorder;

    invoke-virtual {v0}, Lcom/tencent/chirp/PCMRecorder;->a()Z

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/PCMRecorder;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/PCMRecorder;

    invoke-virtual {v0}, Lcom/tencent/chirp/PCMRecorder;->a()V

    .line 329
    iput-object v1, p0, Lwuc;->a:Lcom/tencent/chirp/PCMRecorder;

    .line 331
    :cond_0
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/ChirpWrapper;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/chirp/ChirpWrapper;

    invoke-virtual {v0}, Lcom/tencent/chirp/ChirpWrapper;->a()V

    .line 333
    iput-object v1, p0, Lwuc;->a:Lcom/tencent/chirp/ChirpWrapper;

    .line 335
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "VoiceScan"

    const/4 v1, 0x2

    const-string v2, "onScannerResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwuc;->a:Z

    .line 79
    iget-boolean v0, p0, Lwuc;->c:Z

    if-eqz v0, :cond_2

    .line 80
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 81
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    const/16 v1, 0x125

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-boolean v0, p0, Lwuc;->d:Z

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "VoiceScan"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lwuc;->e()V

    .line 230
    return-void
.end method

.method public a([B)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lwuc;->a:Lcom/tencent/chirp/ChirpWrapper;

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [S

    .line 169
    invoke-static {p1, v1}, Lwuc;->a([B[S)V

    .line 170
    iget-object v2, p0, Lwuc;->a:Lcom/tencent/chirp/ChirpWrapper;

    const/16 v3, 0xf

    invoke-virtual {v2, v1, v3}, Lcom/tencent/chirp/ChirpWrapper;->a([SI)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    const-string v2, "VoiceScan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecord data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_2
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 177
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_3

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const-string v0, "VoiceScan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecorderData uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    const-string/jumbo v0, "\u626b\u63cf\u6210\u529f"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    const-wide/16 v2, 0x5dc

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :goto_2
    if-eqz v1, :cond_5

    :try_start_2
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 210
    :goto_3
    iget-object v1, p0, Lwuc;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 211
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007098"

    const-string v5, "0X8007098"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "VoiceScan"

    const-string v2, ""

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 199
    :cond_6
    :try_start_3
    iget-object v0, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 200
    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 203
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 204
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    goto :goto_3

    .line 206
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 207
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 219
    :cond_8
    const-string/jumbo v0, "\u8bf7\u5347\u7ea7\u81f3\u6700\u65b0\u7248QQ\uff0c\u91cd\u65b0\u6253\u5f00\u626b\u4e00\u626b"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "VoiceScan"

    const/4 v1, 0x2

    const-string v2, "onScannerPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iput-boolean v3, p0, Lwuc;->a:Z

    .line 92
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lwuc;->a:Landroid/os/Handler;

    const/16 v1, 0x123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    iget-boolean v0, p0, Lwuc;->c:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 96
    invoke-direct {p0}, Lwuc;->e()V

    .line 98
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "VoiceScan"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwuc;->a:Z

    .line 105
    iget-object v0, p0, Lwuc;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lwuc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    iput-object v3, p0, Lwuc;->a:Landroid/os/Handler;

    .line 109
    :cond_1
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    iput-object v3, p0, Lwuc;->b:Landroid/os/Handler;

    .line 113
    :cond_2
    iget-object v0, p0, Lwuc;->a:Lamxm;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lwuc;->a:Lamxm;

    invoke-virtual {v0, p0}, Lamxm;->b(Lamxn;)V

    .line 115
    iput-object v3, p0, Lwuc;->a:Lamxm;

    .line 117
    :cond_3
    iget-object v0, p0, Lwuc;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwuc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :try_start_0
    iget-object v0, p0, Lwuc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lwuc;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_4
    :goto_0
    invoke-direct {p0}, Lwuc;->e()V

    .line 124
    iput-object v3, p0, Lwuc;->a:Landroid/content/Context;

    .line 125
    iput-object v3, p0, Lwuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 126
    return-void

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 132
    :pswitch_1
    invoke-direct {p0}, Lwuc;->a()Z

    move-result v0

    iput-boolean v0, p0, Lwuc;->c:Z

    .line 133
    iput-boolean v2, p0, Lwuc;->d:Z

    .line 134
    iget-boolean v0, p0, Lwuc;->c:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lwuc;->a:Landroid/os/Handler;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-direct {p0}, Lwuc;->d()V

    goto :goto_0

    .line 142
    :pswitch_3
    const-string/jumbo v0, "\u4e0d\u7528\u5bf9\u51c6\u4e8c\u7ef4\u7801\uff0c\u6700\u65b0\u7248QQ\u626b\u63cf\u58f0\u6ce2\u4e5f\u53ef\u52a0\u597d\u53cb"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :pswitch_4
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 146
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 147
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    const/16 v1, 0x125

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x123
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lwuc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lwuc;->b:Landroid/os/Handler;

    const/16 v1, 0x125

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    :cond_0
    return-void
.end method
