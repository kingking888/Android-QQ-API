.class final Lcom/tencent/smtt/sdk/TbsDownloader$1;
.super Landroid/os/Handler;
.source "TbsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader;->initTbsDownloaderThreadIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Looper;

    .prologue
    .line 964
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 968
    const/4 v1, 0x0

    .line 969
    .local v1, "isDownloadForeground":Z
    const/4 v2, 0x1

    .line 971
    .local v2, "isNeedInstall":Z
    iget v9, p1, Landroid/os/Message;->what:I

    packed-switch v9, :pswitch_data_0

    .line 1120
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 974
    :pswitch_1
    iget v9, p1, Landroid/os/Message;->arg1:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    const/4 v1, 0x1

    .line 975
    :goto_1
    iget v9, p1, Landroid/os/Message;->arg2:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    const/4 v2, 0x1

    .line 976
    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$000(ZZZZ)Z

    move-result v7

    .line 978
    .local v7, "needStartDownload":Z
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v9, :cond_3

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v9, v9, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    if-eqz v9, :cond_3

    .line 980
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "needDownload-onNeedDownloadFinish needStartDownload="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string v8, ""

    .line 983
    .local v8, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 986
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v8, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 989
    :cond_1
    if-eqz v7, :cond_2

    if-eqz v1, :cond_6

    .line 991
    :cond_2
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_download_version"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v9, v7, v10}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    .line 1005
    .end local v8    # "packageName":Ljava/lang/String;
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1007
    if-eqz v7, :cond_0

    .line 1009
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 974
    .end local v7    # "needStartDownload":Z
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 975
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 995
    .restart local v7    # "needStartDownload":Z
    .restart local v8    # "packageName":Ljava/lang/String;
    :cond_6
    const-string v9, "com.tencent.mm"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "com.tencent.mobileqq"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 997
    :cond_7
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "needDownload-onNeedDownloadFinish in mm or QQ callback needStartDownload = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_download_version"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v9, v7, v10}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    goto :goto_3

    .line 1017
    .end local v7    # "needStartDownload":Z
    .end local v8    # "packageName":Ljava/lang/String;
    :pswitch_2
    const/4 v5, 0x0

    .line 1018
    .local v5, "mainAPPDownloadFos":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 1020
    .local v6, "mainAPPDownloadLock":Ljava/nio/channels/FileLock;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 1021
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tbs_download_lock_file"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_download_version"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1025
    .local v4, "lockFileName":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v4}, Lcom/tencent/smtt/utils/FileUtil;->getLockFos(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 1026
    if-eqz v5, :cond_8

    .line 1027
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/tencent/smtt/utils/FileUtil;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v6

    .line 1028
    if-nez v6, :cond_9

    .line 1030
    sget-object v9, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v10, 0xb1

    invoke-interface {v9, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 1031
    const-string v9, "TbsDownload"

    const-string v10, "file lock locked,wx or qq is downloading"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    const/16 v10, -0xcb

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1033
    const-string v9, "TbsDownload"

    const-string v10, "MSG_START_DOWNLOAD_DECOUPLECORE return #1"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1038
    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/utils/FileUtil;->isSdcardDirWritable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1040
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    const/16 v10, -0xcc

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1041
    const-string v9, "TbsDownload"

    const-string v10, "MSG_START_DOWNLOAD_DECOUPLECORE return #2"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1048
    .end local v4    # "lockFileName":Ljava/lang/String;
    :cond_9
    iget v9, p1, Landroid/os/Message;->arg1:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v1, 0x1

    .line 1049
    :goto_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    .line 1051
    .local v0, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    const/4 v10, 0x0

    const/16 v9, 0x6c

    iget v11, p1, Landroid/os/Message;->what:I

    if-ne v9, v11, :cond_b

    const/4 v9, 0x1

    :goto_5
    invoke-static {v10, v1, v9, v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$000(ZZZZ)Z

    move-result v7

    .line 1052
    .restart local v7    # "needStartDownload":Z
    if-eqz v7, :cond_f

    .line 1054
    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "tbs_download_version"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCore(Landroid/content/Context;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1057
    sget-object v9, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v10, 0x7a

    invoke-interface {v9, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 1058
    const/16 v9, -0xd5

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1076
    :goto_6
    const-string v9, "TbsDownload"

    const-string v10, "------freeFileLock called :"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 1048
    .end local v0    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .end local v7    # "needStartDownload":Z
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 1051
    .restart local v0    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    .line 1060
    .restart local v7    # "needStartDownload":Z
    :cond_c
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_needdownload"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1062
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    const/16 v10, -0xd7

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1063
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$200()Lcom/tencent/smtt/sdk/TbsApkDownloader;

    move-result-object v10

    const/16 v9, 0x6c

    iget v11, p1, Landroid/os/Message;->what:I

    if-ne v9, v11, :cond_d

    const/4 v9, 0x1

    :goto_7
    invoke-virtual {v10, v1, v9}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->startDownload(ZZ)V

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    .line 1067
    :cond_e
    sget-object v9, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v10, 0x6e

    invoke-interface {v9, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_6

    .line 1073
    :cond_f
    sget-object v9, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v10, 0x6e

    invoke-interface {v9, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_6

    .line 1080
    .end local v0    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .end local v5    # "mainAPPDownloadFos":Ljava/io/FileOutputStream;
    .end local v6    # "mainAPPDownloadLock":Ljava/nio/channels/FileLock;
    .end local v7    # "needStartDownload":Z
    :pswitch_3
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;Z)I

    move-result v3

    .line 1086
    .local v3, "localTbsVersion":I
    :goto_8
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TbsDownloader.handleMessage] localTbsVersion="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$200()Lcom/tencent/smtt/sdk/TbsApkDownloader;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->removeTbsApkIfNeeded(I)V

    .line 1091
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsLogReport;->dailyReport()V

    goto/16 :goto_0

    .line 1083
    .end local v3    # "localTbsVersion":I
    :cond_10
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithLock(Landroid/content/Context;)I

    move-result v3

    goto :goto_8

    .line 1094
    :pswitch_4
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.handleMessage] MSG_UPLOAD_TBSLOG"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsLogReport;->reportTbsLog()V

    goto/16 :goto_0

    .line 1099
    :pswitch_5
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.handleMessage] MSG_CONTINUEINSTALL_TBSCORE"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget v9, p1, Landroid/os/Message;->arg1:I

    if-nez v9, :cond_11

    .line 1101
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v10

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Lcom/tencent/smtt/sdk/TbsInstaller;->continueInstallTbsCore(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 1103
    :cond_11
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v10

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Lcom/tencent/smtt/sdk/TbsInstaller;->continueInstallTbsCore(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 971
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
