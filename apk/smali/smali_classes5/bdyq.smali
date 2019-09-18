.class public Lbdyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:J

.field public a:Lbdmd;

.field public a:Lbdme;

.field public a:Lbdyr;

.field public a:Lbdys;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbdyq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbdyq;->a:J

    .line 72
    invoke-direct {p0}, Lbdyq;->c()V

    .line 73
    return-void
.end method

.method private a(Lbdma;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "QRProcessManager"

    const-string v1, "run startQQReaderProcess"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qqreader/VipProxyRreLoadReaderProcess;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v1, "userQqResources"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string v1, "params_remote_connect_at_launch"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string v1, "isPreloadProcess"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    new-instance v1, Lbdqs;

    invoke-direct {v1, v4}, Lbdqs;-><init>(I)V

    .line 258
    const-string v2, "qqreaderplugin.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 259
    const-string v2, "qqreader"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lbdyq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 261
    const-string v2, "com.qqreader.ReaderPreloadReaderProcess"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 262
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 263
    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p1, Lbdma;->a:Lapli;

    iput-object v0, v1, Lbdqs;->a:Lapli;

    .line 267
    invoke-virtual {p1, v3, p2, p3}, Lbdma;->a(ILjava/lang/String;I)V

    .line 270
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    .line 271
    return-void
.end method

.method static synthetic a(Lbdyq;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbdyq;->d()V

    return-void
.end method

.method static synthetic a(Lbdyq;Lbdma;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lbdyq;->a(Lbdma;Ljava/lang/String;I)V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lbdyq;->a:Z

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lbdyq;->c()V

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "QRProcessManager"

    const/4 v1, 0x2

    const-string v2, "pluginType:1  preload:fail:dpc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-boolean v0, p0, Lbdyq;->a:Z

    return v0
.end method

.method static synthetic a(Lbdyq;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbdyq;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qr_process_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0|24"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 94
    const-string v1, "1"

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbdyq;->a:Z

    .line 97
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 114
    const-class v1, Lbdyq;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lbdyq;->b:Z

    if-eqz v0, :cond_0

    .line 116
    monitor-exit v1

    .line 131
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lbdme;

    const/16 v2, 0x301

    iget-object v3, p0, Lbdyq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lbdme;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lbdyq;->a:Lbdme;

    .line 120
    iget-object v0, p0, Lbdyq;->a:Lbdme;

    iget v0, v0, Lbdme;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdyq;->b:Z

    .line 124
    :cond_1
    iget-object v0, p0, Lbdyq;->a:Lbdme;

    iget-boolean v0, v0, Lbdme;->a:Z

    iput-boolean v0, p0, Lbdyq;->c:Z

    .line 125
    iget-object v0, p0, Lbdyq;->a:Lbdme;

    iget-object v0, v0, Lbdme;->a:Ljava/lang/String;

    invoke-static {v0}, Lbdmd;->a(Ljava/lang/String;)Lbdmd;

    move-result-object v0

    iput-object v0, p0, Lbdyq;->a:Lbdmd;

    .line 127
    iget-object v0, p0, Lbdyq;->a:Lbdmd;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lbdmd;

    invoke-direct {v0}, Lbdmd;-><init>()V

    iput-object v0, p0, Lbdyq;->a:Lbdmd;

    .line 130
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qr_process_preload_profile"

    .line 203
    invoke-static {}, Lazjf;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usedTimes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qr_process_preload_profile"

    .line 182
    invoke-static {}, Lazjf;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "QRProcessManager"

    const/4 v1, 0x2

    const-string v2, "firstTimeLoadApk"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbdyq;->a(Lbdma;Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    sparse-switch p1, :sswitch_data_0

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lbdmf;->a(Lbdmb;J)V

    .line 160
    :cond_0
    return-void

    .line 142
    :sswitch_0
    iget-object v0, p0, Lbdyq;->a:Lbdys;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lbdys;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdys;-><init>(Lbdyq;I)V

    iput-object v0, p0, Lbdyq;->a:Lbdys;

    .line 146
    :cond_1
    iget-object v0, p0, Lbdyq;->a:Lbdys;

    goto :goto_0

    .line 149
    :sswitch_1
    iget-object v0, p0, Lbdyq;->a:Lbdyr;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lbdyr;

    const/16 v1, 0x270f

    const-string v2, "qqreader_qqbrowser_preload"

    invoke-direct {v0, p0, v1, v2}, Lbdyr;-><init>(Lbdyq;ILjava/lang/String;)V

    iput-object v0, p0, Lbdyq;->a:Lbdyr;

    .line 154
    :cond_2
    iget-object v0, p0, Lbdyq;->a:Lbdyr;

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x270f -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qr_process_preload_profile"

    .line 193
    invoke-static {}, Lazjf;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    return-void
.end method

.method public a(Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/4 v1, 0x0

    .line 213
    new-array v2, v6, [I

    .line 214
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "qr_process_preload_profile"

    .line 215
    invoke-static {}, Lazjf;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move v0, v1

    .line 216
    :goto_0
    if-ge v0, v6, :cond_0

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usedTimesInHour"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return-object v2
.end method

.method public b()V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lbdyq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "qr_process_preload_profile"

    .line 229
    invoke-static {}, Lazjf;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 230
    invoke-virtual {p0, v0}, Lbdyq;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usedTimes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usedTimesInHour"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usedTimesInHour"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
