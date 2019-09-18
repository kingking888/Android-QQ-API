.class public abstract Lcom/tencent/qphone/base/util/BaseApplication;
.super Lcom/tencent/mobileqq/qfix/ApplicationDelegate;
.source "BaseApplication.java"


# static fields
.field public static final DATA_KEY_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static appnewavmsgicon:I

.field public static appnewmsgicon:I

.field public static buildNum:Ljava/lang/String;

.field public static context:Lcom/tencent/qphone/base/util/BaseApplication;

.field public static defaultNotifSoundResourceId:I

.field public static devlockQuickloginIcon:I

.field public static exclusiveStreamList:Ljava/util/ArrayList;

.field public static gMsfReceiverStarted:I

.field public static httpMonitorBan:Z

.field public static monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

.field public static monitorBan:Z

.field public static networkMonitorCallback:Lcom/tencent/mobileqq/monitor/NetworkMonitorCallback;

.field public static processName:Ljava/lang/String;

.field public static qqWifiConnecticon3:I

.field public static qqWifiLayout:I

.field public static qqWifiMissions:I

.field public static qqWifiNoSignal:I

.field public static qqWifiOperation:I

.field public static qqWifiOperationTextViewId:I

.field public static qqWifiRedTouchViewId:I

.field public static qqWifiSettingViewId:I

.field public static qqWifiSettings:I

.field public static qqWifiStateIconViewId:I

.field public static qqWifiStateTextSingleLine:I

.field public static qqWifiStateTextViewId:I

.field public static qqWifiTextDoubleLine:I

.field public static qqWifiUserful:I

.field public static qqlaunchicon:I

.field public static qqwifinotifyconnectedicon:I

.field public static qqwifinotifydivide:I

.field public static qqwifinotifynoneicon:I

.field public static qqwifinotifyusefulicon:I

.field public static reportVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->buildNum:Ljava/lang/String;

    .line 58
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->reportVersionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;-><init>()V

    return-void
.end method

.method public static final addServerSocket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->addServerSocket(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public static getContext()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    return-object v0
.end method

.method public static final removeServerSocket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->removeServerSocket(Ljava/lang/String;)V

    .line 192
    return-void
.end method


# virtual methods
.method public abstract getAppData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAppId()I
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 65
    invoke-super {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->onCreate()V

    .line 66
    sput-object p0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 77
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/monitor_config.properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    :cond_0
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "monitor_config not found, disable monitor socket"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v5

    move-object v3, v5

    move-object v4, v5

    .line 111
    :goto_1
    if-nez v4, :cond_4

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "phoneDisplays is null, close Monitor Socket"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "MSF.D.MonitorSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseApplication("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") initialization used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_2
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "MSF.D.MonitorSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    .line 88
    :cond_3
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 90
    invoke-virtual {v0, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 91
    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 92
    :try_start_2
    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v4

    .line 93
    :try_start_3
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    .line 94
    :try_start_4
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v1

    .line 95
    :try_start_5
    const-string v9, "process"

    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    .line 96
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 102
    :goto_3
    const-string v5, "MSF.D.MonitorSocket"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "phoneDisplays: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", phoneModels: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", appid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", version: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v5, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 98
    :catch_1
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    move-object v13, v0

    move-object v0, v5

    move-object v5, v13

    .line 99
    :goto_4
    const-string v8, "MSF.D.MonitorSocket"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KOT49H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KTU84P"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    :cond_5
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "Samsung above android 4.4 rom Donot Monitor Socket Netflow"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_6
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    :cond_7
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "Phone display|model in banlist, close Monitor Socket"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 147
    :cond_8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 148
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    .line 149
    sput-boolean v11, Lcom/tencent/qphone/base/util/BaseApplication;->monitorBan:Z

    .line 152
    :cond_9
    sget-boolean v1, Lcom/tencent/qphone/base/util/BaseApplication;->monitorBan:Z

    if-nez v1, :cond_1

    .line 153
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;-><init>()V

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->getMsfSocketImpl(Landroid/content/Context;)Z

    move-result v2

    .line 155
    if-ne v2, v11, :cond_a

    .line 157
    :try_start_7
    invoke-static {v1}, Ljava/net/Socket;->setSocketImplFactory(Ljava/net/SocketImplFactory;)V

    .line 158
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Monitor Socket started."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    const-string v0, "MSF.D.MonitorSocket"

    const-string/jumbo v1, "set socketimpl factory failed."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 163
    :cond_a
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "get socketimpl failed."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 98
    :catch_3
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    move-object v4, v5

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    move-object v13, v0

    move-object v0, v5

    move-object v5, v13

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v1, v5

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v13, v0

    move-object v0, v5

    move-object v5, v13

    goto/16 :goto_4

    :catch_7
    move-exception v5

    goto/16 :goto_4
.end method
