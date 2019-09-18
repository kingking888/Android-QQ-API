.class public Layky;
.super Lxet;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 0

    .prologue
    .line 2059
    iput-object p1, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lxet;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 2281
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2282
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "onRspCopyToOffline -fileName: %s ,- retCode: %d, -retMsg: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2285
    :cond_0
    if-eqz p2, :cond_2

    .line 2286
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Laosq;

    if-eqz v0, :cond_1

    .line 2287
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Laosq;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-wide/from16 v2, p7

    move v4, p2

    move-object v5, p6

    invoke-interface/range {v0 .. v8}, Laosq;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2295
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 2290
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Laosq;

    if-eqz v0, :cond_1

    .line 2291
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Laosq;

    const/4 v1, 0x1

    const-string v5, ""

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v2, p7

    move v4, p2

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Laosq;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 2108
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "onRspCopyToGroup - retCode: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2111
    :cond_0
    if-gez p2, :cond_4

    .line 2112
    const/16 v5, 0xcf

    .line 2113
    sparse-switch p2, :sswitch_data_0

    move-object/from16 v6, p6

    .line 2169
    :goto_0
    new-instance v0, Laykh;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v6}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 2171
    iget-object v1, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 2172
    iget-object v0, p0, Layky;->b:Ljava/lang/ref/WeakReference;

    .line 2173
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_1

    .line 2175
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 2176
    iget-object v0, p0, Layky;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2204
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 2115
    :sswitch_0
    const/16 v5, 0xca

    move-object/from16 v6, p6

    .line 2116
    goto :goto_0

    .line 2118
    :sswitch_1
    const/16 v5, 0x258

    move-object/from16 v6, p6

    .line 2119
    goto :goto_0

    .line 2122
    :sswitch_2
    const/16 v5, 0x2bd

    move-object/from16 v6, p6

    .line 2123
    goto :goto_0

    .line 2125
    :sswitch_3
    const/16 v5, 0x2c2

    .line 2126
    :try_start_1
    const-string p6, "\u8f6c\u53d1\u7684\u7fa4\u4ec5\u5141\u8bb8\u7fa4\u4e3b\u548c\u7ba1\u7406\u5458\u4e0a\u4f20\u6587\u4ef6"

    move-object/from16 v6, p6

    .line 2128
    goto :goto_0

    .line 2132
    :sswitch_4
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 2134
    const/16 v0, 0x68

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2135
    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const-wide/16 v8, 0x0

    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lxet;

    move-result-object v10

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2139
    :cond_2
    const/16 v5, 0xcc

    move-object/from16 v6, p6

    .line 2140
    goto/16 :goto_0

    .line 2144
    :sswitch_5
    const/16 v5, -0x8b

    move-object/from16 v6, p6

    .line 2145
    goto/16 :goto_0

    .line 2148
    :sswitch_6
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2149
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2151
    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 2152
    const/16 v0, 0x66

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2154
    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    iget-object v2, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v0, v1}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    goto :goto_1

    .line 2158
    :cond_3
    const/16 v5, 0x25b

    move-object/from16 v6, p6

    .line 2159
    goto/16 :goto_0

    .line 2163
    :sswitch_7
    const/16 v5, 0x2c1

    move-object/from16 v6, p6

    .line 2164
    goto/16 :goto_0

    .line 2180
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$13$1;-><init>(Layky;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2188
    iput-object p4, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 2191
    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    .line 2192
    if-eqz v0, :cond_5

    .line 2193
    iput-object p4, v0, Laxts;->e:Ljava/lang/String;

    .line 2195
    :cond_5
    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2197
    if-eqz v0, :cond_6

    .line 2198
    iput-object p4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 2201
    :cond_6
    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 2203
    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 2113
    :sswitch_data_0
    .sparse-switch
        -0x4e21 -> :sswitch_4
        -0x4e20 -> :sswitch_4
        -0x17d5 -> :sswitch_6
        -0x193 -> :sswitch_4
        -0x8b -> :sswitch_5
        -0x8a -> :sswitch_5
        -0x24 -> :sswitch_3
        -0x1e -> :sswitch_7
        -0x19 -> :sswitch_2
        -0x16 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 2063
    const-string v2, "troopUin"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2065
    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v3

    .line 2066
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 2067
    if-nez v2, :cond_2

    .line 2068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2069
    const-string v2, "TroopFileTransferManager"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bad troopUin"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2071
    :cond_0
    monitor-exit v3

    .line 2105
    :cond_1
    :goto_0
    return-void

    .line 2073
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2074
    const-string v3, "itemKey"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2075
    if-eqz v4, :cond_1

    .line 2078
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 2080
    monitor-enter v2

    .line 2081
    :try_start_1
    iget-object v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2082
    if-nez v3, :cond_4

    .line 2083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2084
    const-string v3, "TroopFileTransferManager"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bad item key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2086
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 2088
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 2073
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 2088
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2091
    const-string v2, "TroopFileTransferManager"

    const/4 v4, 0x4

    const-string v5, "onCopyToResult - retCode: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2093
    :cond_5
    iget v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x19

    if-ne v2, v4, :cond_6

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2095
    invoke-virtual/range {v2 .. v8}, Layky;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2096
    :cond_6
    iget v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x66

    if-eq v2, v4, :cond_7

    iget v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x68

    if-ne v2, v4, :cond_8

    :cond_7
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2099
    invoke-virtual/range {v2 .. v8}, Layky;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2100
    :cond_8
    iget v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    iget v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x6a

    if-eq v2, v4, :cond_9

    iget v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x26

    if-ne v2, v4, :cond_1

    .line 2102
    :cond_9
    const-string v2, "sessionId"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2103
    invoke-direct/range {v2 .. v10}, Layky;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 2207
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2208
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "onRspCopyToWeiyun - retCode: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2211
    :cond_0
    invoke-static {p2}, Lbfbl;->a(I)Z

    .line 2212
    if-eqz p2, :cond_3

    .line 2213
    const/16 v5, 0x259

    .line 2214
    sparse-switch p2, :sswitch_data_0

    .line 2264
    :cond_1
    :goto_0
    new-instance v0, Laykh;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v4, 0x5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 2268
    iget-object v1, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2278
    :goto_1
    monitor-exit p0

    return-void

    .line 2216
    :sswitch_0
    const/16 v5, 0xca

    .line 2217
    goto :goto_0

    .line 2221
    :sswitch_1
    :try_start_1
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 2223
    const/16 v0, 0x68

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2224
    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const-wide/16 v8, 0x0

    iget-object v0, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lxet;

    move-result-object v10

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2228
    :cond_2
    const/16 v5, 0x2be

    .line 2229
    goto :goto_0

    .line 2233
    :sswitch_2
    const/16 v5, 0x2bf

    .line 2234
    goto :goto_0

    .line 2238
    :sswitch_3
    const/16 v5, 0x2be

    .line 2239
    goto :goto_0

    .line 2244
    :sswitch_4
    const/16 v5, 0x2bd

    .line 2245
    goto :goto_0

    .line 2249
    :sswitch_5
    const/16 v5, 0x2c1

    .line 2250
    goto :goto_0

    .line 2254
    :sswitch_6
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2255
    const/16 v5, 0x2c0

    goto :goto_0

    .line 2272
    :cond_3
    new-instance v0, Laykh;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v4, 0x5

    const/16 v5, 0x25a

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 2277
    iget-object v1, p0, Layky;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2214
    :sswitch_data_0
    .sparse-switch
        -0x4e21 -> :sswitch_1
        -0x4e20 -> :sswitch_1
        -0x17d5 -> :sswitch_2
        -0x193 -> :sswitch_1
        -0x1e -> :sswitch_5
        -0x19 -> :sswitch_4
        -0x16 -> :sswitch_4
        -0x3 -> :sswitch_0
        0x41d -> :sswitch_3
        0x41e -> :sswitch_6
    .end sparse-switch
.end method
