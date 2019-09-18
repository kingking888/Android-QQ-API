.class public Laztq;
.super Laztp;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laztp;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v0

    .line 149
    invoke-virtual {p0}, Laztq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryLoad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " crc32: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->flushLog()V

    .line 151
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltmsdk/common/KcSdkShellManager;->setTMSDKLogEnable(Z)V

    .line 154
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    new-instance v1, Laztr;

    invoke-direct {v1, p0}, Laztr;-><init>(Laztq;)V

    invoke-virtual {v0, v1}, Ltmsdk/common/KcSdkShellManager;->setPhoneInfoBridge(Ldualsim/common/IPhoneInfoBridge;)V

    .line 160
    invoke-direct {p0, p1}, Laztq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00047"

    const-string v3, "ck_shoujiqq_dfhdsuif5f6d_f4d89e"

    invoke-virtual {v0, p1, v1, v2, v3}, Ltmsdk/common/KcSdkShellManager;->initInBaseProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 162
    invoke-virtual {p0}, Laztq;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "initInBaseProcess"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :goto_0
    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Laztq;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "tryLoad failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_1
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_1
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00047"

    const-string v3, "ck_shoujiqq_dfhdsuif5f6d_f4d89e"

    invoke-virtual {v0, p1, v1, v2, v3}, Ltmsdk/common/KcSdkShellManager;->initInOtherProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 165
    invoke-virtual {p0}, Laztq;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "initInOtherProcess"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Laztq;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static synthetic a(Laztq;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Laztq;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Laztq;Ldualsim/common/OrderCheckResult;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laztq;->a(Ldualsim/common/OrderCheckResult;)V

    return-void
.end method

.method private a(Ldualsim/common/OrderCheckResult;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 200
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldualsim/common/OrderCheckResult;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Laztq;->a(Ljava/lang/String;)V

    .line 201
    if-nez p1, :cond_2

    .line 257
    :cond_0
    :goto_1
    return-void

    .line 200
    :cond_1
    const-string v0, "result == null"

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 206
    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 207
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 208
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CUKingCardFile_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 209
    invoke-virtual {v3, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 210
    const-string v4, "kingCardSdk"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 213
    iget v4, p1, Ldualsim/common/OrderCheckResult;->kingcard:I

    if-nez v4, :cond_6

    move v9, v2

    .line 225
    :goto_3
    if-eq v11, v9, :cond_3

    .line 226
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kingCardSdk"

    .line 227
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "toast_version"

    .line 228
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "popup_version_v2"

    .line 229
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    :cond_3
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    move-object v6, v0

    .line 234
    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 235
    iget-object v2, p1, Ldualsim/common/OrderCheckResult;->phoneNum:Ljava/lang/String;

    .line 236
    const/16 v0, 0x1b

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakdd;

    .line 239
    iget v3, p1, Ldualsim/common/OrderCheckResult;->operator:I

    if-ne v3, v7, :cond_4

    .line 240
    iget v3, p1, Ldualsim/common/OrderCheckResult;->kingcard:I

    if-ne v3, v7, :cond_9

    move v3, v7

    :goto_4
    iget v4, p1, Ldualsim/common/OrderCheckResult;->product:I

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lakdd;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 243
    new-instance v2, Lcooperation/qzone/report/lp/LpReportInfo_dc04233;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget v3, p1, Ldualsim/common/OrderCheckResult;->kingcard:I

    if-ne v3, v7, :cond_a

    :goto_5
    invoke-direct {v2, v4, v5, v7}, Lcooperation/qzone/report/lp/LpReportInfo_dc04233;-><init>(JI)V

    .line 244
    invoke-virtual {v2}, Lcooperation/qzone/report/lp/LpReportInfo_dc04233;->report()V

    .line 247
    :cond_4
    if-eq v11, v9, :cond_0

    .line 249
    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 250
    invoke-interface {v2, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v2, v1}, Lakdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 206
    :cond_5
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 215
    :cond_6
    iget v4, p1, Ldualsim/common/OrderCheckResult;->kingcard:I

    if-ne v4, v7, :cond_8

    .line 216
    iget v2, p1, Ldualsim/common/OrderCheckResult;->product:I

    const v4, 0x55fabaa

    if-ne v2, v4, :cond_7

    move v9, v10

    .line 217
    goto :goto_3

    :cond_7
    move v9, v7

    .line 219
    goto :goto_3

    :cond_8
    move v9, v2

    .line 222
    goto :goto_3

    :cond_9
    move v3, v8

    .line 240
    goto :goto_4

    :cond_a
    move v7, v8

    .line 243
    goto :goto_5

    .line 255
    :cond_b
    const-string v0, "KC.TMSManager"

    const-string v1, "tmsQuery can\'t get uin"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 180
    const-string v1, ""

    .line 181
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 182
    if-nez v0, :cond_0

    move v0, v2

    .line 195
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    move v0, v2

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 191
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v3, :cond_3

    .line 192
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "KC.KCWraperV2"

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getKingCardInterface()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldualsim/common/IKingCardInterface;->generateActivationView(Landroid/content/Context;)Ldualsim/common/IKcActivationViewer;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Ldualsim/common/IKcActivationViewer;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    invoke-interface {v0}, Ldualsim/common/IKcActivationViewer;->startLoad()V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v0, "KC.TMSManager"

    const-string v1, "activationViewer == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_1
    const-string v0, "KC.TMSManager"

    const-string v1, "kingCardInterface == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laztw;Z)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/vip/KCWraperV2$2;-><init>(Laztq;Laztw;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 118
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "load jar"

    invoke-virtual {p0, v0}, Laztq;->a(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/vip/KCWraperV2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vip/KCWraperV2$1;-><init>(Laztq;Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 69
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Laztq;->a:Z

    return v0
.end method

.method a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/tencent/mobileqq/vip/KingCardActivationFragment;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
