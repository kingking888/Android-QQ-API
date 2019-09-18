.class public Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    }
.end annotation


# static fields
.field private static final KEY_PRE_APN:Ljava/lang/String; = "APN_"

.field private static final KEY_PRE_BSSID:Ljava/lang/String; = "BSSID_"

.field private static final KEY_PRE_SSID:Ljava/lang/String; = "SSID_"

.field private static final SUB_TAG:Ljava/lang/String; = "IpContainer."


# instance fields
.field private mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

.field private mFileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mFileName:Ljava/lang/String;

    .line 956
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    .line 959
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->addProxyIp(Lmqq/app/AppRuntime;Z)V

    .line 960
    return-void
.end method

.method private find(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 1135
    new-instance v3, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;Lcom/tencent/mobileqq/highway/config/ConfigManager$1;)V

    .line 1136
    .local v3, "r":Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getCurrentKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1137
    .local v2, "keyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object v2, v3, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->keyList:Ljava/util/ArrayList;

    .line 1138
    iput-boolean v6, v3, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->found:Z

    .line 1140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1141
    .local v1, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1142
    .local v0, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IpContainer.find() key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   value= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1145
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->found:Z

    .line 1146
    iput-object v0, v3, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->epList:Ljava/util/ArrayList;

    .line 1155
    .end local v0    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v3

    .line 1148
    .restart local v0    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .restart local v1    # "key":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IpContainer.not find() key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized findNRemove(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6
    .param p2, "ip"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1316
    .local p1, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    monitor-enter p0

    if-nez p1, :cond_1

    .line 1317
    const/4 v2, 0x0

    .line 1339
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 1320
    :cond_1
    const/4 v2, 0x0

    .line 1321
    .local v2, "found":Z
    const/4 v1, 0x0

    .line 1322
    .local v1, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1323
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-object v1, v0

    .line 1324
    iget-object v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1325
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 1326
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1328
    :cond_2
    const/4 v2, 0x1

    .line 1334
    :cond_3
    if-eqz v2, :cond_0

    iget v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1335
    const/4 v4, 0x2

    iput v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    .line 1336
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1316
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 1322
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private getCurrentKey(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1070
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .local v1, "key":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v0

    .line 1073
    .local v0, "connectType":I
    packed-switch v0, :pswitch_data_0

    .line 1091
    :goto_0
    return-object v1

    .line 1076
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BSSID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCurrentWifiBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCurrentWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APN_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCurrentApn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private insertOrReplace(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;Ljava/util/ArrayList;Z)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cfg"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .param p4, "isCacheOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1101
    .local p3, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getCurrentKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1103
    .local v7, "keyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1105
    .local v6, "key":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "IpContainer.insert() key= "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "   value= "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v10, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .local v1, "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    const/4 v4, 0x0

    .line 1109
    .local v4, "ipIndex":I
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1111
    .local v3, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    new-instance v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v12, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v13, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iget v14, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    invoke-direct {v2, v12, v13, v14}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    .line 1112
    .local v2, "endP":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "ipIndex":I
    .local v5, "ipIndex":I
    iput v4, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    .line 1113
    iput-object v6, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    .line 1114
    iget-boolean v12, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    iput-boolean v12, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    .line 1115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 1116
    .end local v5    # "ipIndex":I
    .restart local v4    # "ipIndex":I
    goto :goto_1

    .line 1121
    .end local v2    # "endP":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v3    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :cond_0
    if-eqz p4, :cond_1

    .line 1123
    iget-object v10, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-static {v10, v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$700(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v8

    .line 1124
    .local v8, "learner":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    invoke-interface {v8, v1}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->adjustNewIpList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1125
    .local v9, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1129
    .end local v8    # "learner":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    .end local v9    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_1
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1132
    .end local v1    # "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v4    # "ipIndex":I
    .end local v6    # "key":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private loadFromDisk(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1451
    new-instance v19, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .local v19, "file":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1453
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PersistentConfigList.loadFromDisk() cannot find file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1454
    const/16 v21, 0x0

    .line 1526
    :cond_0
    :goto_0
    return-object v21

    .line 1457
    :cond_1
    const/16 v21, 0x0

    .line 1459
    .local v21, "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    new-instance v20, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;-><init>()V

    .line 1460
    .local v20, "hwCfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;
    const/16 v23, 0x0

    .line 1461
    .local v23, "input":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 1463
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v23

    .line 1465
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1466
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v12, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x400

    :try_start_1
    new-array v13, v4, [B

    .line 1467
    .local v13, "buffer":[B
    const/16 v25, 0x0

    .line 1468
    .local v25, "read":I
    :goto_1
    const/4 v4, 0x0

    array-length v5, v13

    move-object/from16 v0, v23

    invoke-virtual {v0, v13, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v25

    const/4 v4, -0x1

    move/from16 v0, v25

    if-eq v0, v4, :cond_3

    .line 1469
    const/4 v4, 0x0

    move/from16 v0, v25

    invoke-virtual {v12, v13, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 1502
    .end local v13    # "buffer":[B
    .end local v25    # "read":I
    :catch_0
    move-exception v14

    move-object v2, v12

    .line 1503
    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v14, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    :goto_2
    :try_start_2
    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1504
    const-string v4, "PersistentConfigList.loadFromDisk() InvalidProtocolBufferMicroException"

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1509
    if-eqz v23, :cond_2

    .line 1511
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 1517
    .end local v14    # "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    :cond_2
    :goto_3
    if-eqz v2, :cond_0

    .line 1519
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1520
    :catch_1
    move-exception v14

    .line 1521
    .local v14, "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1471
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "e":Ljava/io/IOException;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "buffer":[B
    .restart local v25    # "read":I
    :cond_3
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1473
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1475
    new-instance v22, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Lcom/tencent/mobileqq/highway/config/ConfigManager$1;)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1476
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .local v22, "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    :try_start_6
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1477
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    .line 1478
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    .line 1480
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    .line 1481
    .local v14, "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    iget-object v5, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v24

    .line 1483
    .local v24, "key":Ljava/lang/String;
    iget-object v5, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->rpt_end_point_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/ArrayList;

    .line 1484
    .local v18, "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    .local v16, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;

    .line 1486
    .local v17, "epPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;
    new-instance v15, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->string_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int64_timestampe:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    invoke-direct {v15, v6, v7, v8, v9}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IJ)V

    .line 1487
    .local v15, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1502
    .end local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    .end local v15    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v16    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v17    # "epPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;
    .end local v18    # "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    .end local v24    # "key":Ljava/lang/String;
    :catch_2
    move-exception v14

    move-object v2, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    goto/16 :goto_2

    .line 1490
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    .restart local v16    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .restart local v18    # "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v24    # "key":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 1505
    .end local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    .end local v16    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v18    # "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    .end local v24    # "key":Ljava/lang/String;
    :catch_3
    move-exception v14

    move-object v2, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .line 1506
    .end local v13    # "buffer":[B
    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .end local v25    # "read":I
    .local v14, "e":Ljava/io/IOException;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    :goto_6
    :try_start_7
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    .line 1507
    const-string v4, "PersistentConfigList.loadFromDisk() IOException"

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1509
    if-eqz v23, :cond_5

    .line 1511
    :try_start_8
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1517
    :cond_5
    :goto_7
    if-eqz v2, :cond_0

    .line 1519
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 1520
    :catch_4
    move-exception v14

    .line 1521
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1492
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "e":Ljava/io/IOException;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "buffer":[B
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v25    # "read":I
    :cond_6
    :try_start_a
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_net_seg_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_8
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    .line 1493
    .local v14, "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    new-instance v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-object v4, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    iget-object v6, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    iget-object v8, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    iget-object v10, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    .line 1494
    .local v3, "segCfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    .line 1509
    .end local v3    # "segCfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    :catchall_0
    move-exception v4

    move-object v2, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .end local v13    # "buffer":[B
    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .end local v25    # "read":I
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    :goto_9
    if-eqz v23, :cond_7

    .line 1511
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 1517
    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 1519
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 1522
    :cond_8
    :goto_b
    throw v4

    .line 1497
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "buffer":[B
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v25    # "read":I
    :cond_9
    :try_start_d
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_short_video_net_conf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    .line 1498
    .restart local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    new-instance v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-object v4, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    iget-object v6, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    iget-object v8, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    iget-object v10, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    .line 1499
    .restart local v3    # "segCfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_c

    .line 1509
    .end local v3    # "segCfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    :cond_a
    if-eqz v23, :cond_b

    .line 1511
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 1517
    :cond_b
    :goto_d
    if-eqz v12, :cond_c

    .line 1519
    :try_start_f
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    move-object v2, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .line 1522
    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    goto/16 :goto_0

    .line 1512
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    :catch_5
    move-exception v14

    .line 1513
    .local v14, "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 1520
    .end local v14    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v14

    .line 1521
    .restart local v14    # "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .line 1522
    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    goto/16 :goto_0

    .line 1512
    .end local v13    # "buffer":[B
    .end local v25    # "read":I
    .local v14, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    :catch_7
    move-exception v14

    .line 1513
    .local v14, "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1512
    :catch_8
    move-exception v14

    .line 1513
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 1512
    .end local v14    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v14

    .line 1513
    .restart local v14    # "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1520
    .end local v14    # "e":Ljava/io/IOException;
    :catch_a
    move-exception v14

    .line 1521
    .restart local v14    # "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1509
    .end local v14    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v4

    goto :goto_9

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v4

    move-object v2, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_9

    .line 1505
    :catch_b
    move-exception v14

    goto/16 :goto_6

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_c
    move-exception v14

    move-object v2, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_6

    .line 1502
    :catch_d
    move-exception v14

    goto/16 :goto_2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "buffer":[B
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v25    # "read":I
    :cond_c
    move-object v2, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    goto/16 :goto_0
.end method

.method private readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 963
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->loadFromDisk(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    move-result-object v0

    .line 965
    .local v0, "cfg":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    if-nez v0, :cond_0

    .line 966
    new-instance v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    .end local v0    # "cfg":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Lcom/tencent/mobileqq/highway/config/ConfigManager$1;)V

    .line 967
    .restart local v0    # "cfg":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 968
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    .line 969
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IpContainer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does NOT exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 977
    :goto_0
    return-object v0

    .line 972
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IpContainer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private write2disk(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "cfg"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    .prologue
    .line 1373
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;-><init>()V

    .line 1374
    .local v3, "cfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1375
    .local v9, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;>;"
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1376
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1377
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1378
    .local v10, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    .line 1380
    .local v17, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .local v7, "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1382
    .local v4, "e":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    new-instance v6, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;

    invoke-direct {v6}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;-><init>()V

    .line 1383
    .local v6, "epPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->string_host:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1384
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1385
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int64_timestampe:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1387
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1390
    .end local v4    # "e":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v6    # "epPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;-><init>()V

    .line 1391
    .local v2, "cfgItemPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1392
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->rpt_end_point_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1394
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 1397
    .end local v2    # "cfgItemPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;"
    .end local v7    # "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    .end local v10    # "key":Ljava/lang/String;
    .end local v17    # "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .local v11, "netSetCfgPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;>;"
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 1399
    .local v4, "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    new-instance v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    invoke-direct {v14}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;-><init>()V

    .line 1400
    .local v14, "segCfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    iget-object v0, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1401
    iget-object v0, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1402
    iget-object v0, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1403
    iget-object v0, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1405
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1407
    .end local v4    # "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v14    # "segCfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    :cond_2
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_net_seg_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1409
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .local v15, "shortVideoNetSetCfgPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;>;"
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 1411
    .restart local v4    # "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    new-instance v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    invoke-direct {v14}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;-><init>()V

    .line 1412
    .restart local v14    # "segCfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    iget-object v0, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1413
    iget-object v0, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1414
    iget-object v0, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1415
    iget-object v0, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v19, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1417
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1419
    .end local v4    # "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v14    # "segCfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    :cond_3
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_short_video_net_conf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1422
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .local v8, "file":Ljava/io/File;
    const/4 v12, 0x0

    .line 1425
    .local v12, "outstream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1427
    .end local v12    # "outstream":Ljava/io/FileOutputStream;
    .local v13, "outstream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->toByteArray()[B

    move-result-object v16

    .line 1428
    .local v16, "temp":[B
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1430
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "IpContainer.write2disk() write successful "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1439
    if-eqz v13, :cond_6

    .line 1441
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v13

    .line 1448
    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .end local v16    # "temp":[B
    .restart local v12    # "outstream":Ljava/io/FileOutputStream;
    :cond_4
    :goto_4
    return-void

    .line 1442
    .end local v12    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v16    # "temp":[B
    :catch_0
    move-exception v4

    .line 1443
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object v12, v13

    .line 1444
    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v12    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 1432
    .end local v4    # "e":Ljava/io/IOException;
    .end local v16    # "temp":[B
    :catch_1
    move-exception v4

    .line 1433
    .local v4, "e":Ljava/io/FileNotFoundException;
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1434
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "IpContainer.write2disk() fail, cannot find file"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1439
    if-eqz v12, :cond_4

    .line 1441
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 1442
    :catch_2
    move-exception v4

    .line 1443
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1435
    .end local v4    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v4

    .line 1436
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 1437
    const-string v18, "IpContainer.write2disk() failed, due to IOException"

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1439
    if-eqz v12, :cond_4

    .line 1441
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 1442
    :catch_4
    move-exception v4

    .line 1443
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1439
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v18

    :goto_7
    if-eqz v12, :cond_5

    .line 1441
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1444
    :cond_5
    :goto_8
    throw v18

    .line 1442
    :catch_5
    move-exception v4

    .line 1443
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1439
    .end local v4    # "e":Ljava/io/IOException;
    .end local v12    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v18

    move-object v12, v13

    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v12    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_7

    .line 1435
    .end local v12    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v4

    move-object v12, v13

    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v12    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 1432
    .end local v12    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v4

    move-object v12, v13

    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v12    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_5

    .end local v12    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v16    # "temp":[B
    :cond_6
    move-object v12, v13

    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v12    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lmqq/app/AppRuntime;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pushCfg"    # Lcom/tencent/mobileqq/highway/config/HwConfig;
    .param p3, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 1159
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IpContainer.addNew() "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList2String()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1163
    .local v4, "time":J
    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1164
    .local v2, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    iput-wide v4, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1159
    .end local v2    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v4    # "time":J
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1167
    .restart local v4    # "time":J
    :cond_0
    const/4 v0, 0x0

    .line 1168
    .local v0, "changed":Z
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    move-result-object v1

    .line 1170
    .local v1, "disk":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1171
    const/4 v0, 0x1

    .line 1174
    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {p0, p1, v1, v3, v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->insertOrReplace(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;Ljava/util/ArrayList;Z)V

    .line 1177
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p0, p1, v3, v6, v7}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->insertOrReplace(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;Ljava/util/ArrayList;Z)V

    .line 1180
    const/4 v3, 0x0

    invoke-virtual {p0, p3, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->addProxyIp(Lmqq/app/AppRuntime;Z)V

    .line 1183
    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1184
    const/4 v0, 0x1

    .line 1187
    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    .line 1188
    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->shortVideoSegConfList:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    .line 1191
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    iput-object v6, v3, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    .line 1192
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->shortVideoSegConfList:Ljava/util/ArrayList;

    iput-object v6, v3, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    .line 1195
    :cond_2
    if-eqz v0, :cond_3

    .line 1196
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->write2disk(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1199
    :cond_3
    monitor-exit p0

    return v0
.end method

.method public addProxyIp(Lmqq/app/AppRuntime;Z)V
    .locals 13
    .param p1, "app"    # Lmqq/app/AppRuntime;
    .param p2, "needDeleteOld"    # Z

    .prologue
    .line 988
    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/ProxyIpManager;

    .line 989
    .local v4, "pim":Lmqq/manager/ProxyIpManager;
    const/4 v9, 0x1

    invoke-interface {v4, v9}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v6

    .line 991
    .local v6, "proxyIpList":Ljava/util/List;, "Ljava/util/List<Lmqq/manager/ProxyIpManager$ProxyIp;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 993
    :cond_0
    if-eqz p2, :cond_1

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->deleteProxyIp()V

    .line 997
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 998
    const-string v9, "PROXY_IP"

    const/4 v10, 0x2

    const-string v11, "[TCP] Proxy IP List is empty!"

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_2
    :goto_0
    return-void

    .line 1004
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->deleteProxyIp()V

    .line 1006
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .local v7, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1008
    .local v5, "proxyIp":Lmqq/manager/ProxyIpManager$ProxyIp;
    new-instance v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v10, v5, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iget v11, v5, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    const/4 v12, 0x1

    invoke-direct {v0, v10, v11, v12}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    .line 1009
    .local v0, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1012
    .end local v0    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v5    # "proxyIp":Lmqq/manager/ProxyIpManager$ProxyIp;
    :cond_4
    const/4 v1, 0x0

    .line 1013
    .local v1, "hasCache":Z
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1016
    .local v2, "key":Ljava/lang/String;
    const-string v10, "APN_"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1020
    const/4 v1, 0x1

    .line 1021
    iget-object v10, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 1022
    .local v8, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 1025
    .end local v2    # "key":Ljava/lang/String;
    .end local v8    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_6
    if-nez v1, :cond_8

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getCurrentKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1027
    .local v3, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1028
    .restart local v2    # "key":Ljava/lang/String;
    const-string v10, "APN_"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1029
    iget-object v10, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1035
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$602(Lcom/tencent/mobileqq/highway/config/ConfigManager;I)I

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1038
    const-string v9, "PROXY_IP"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TCP] add "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " proxy ip to List success!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public deleteProxyIp()V
    .locals 7

    .prologue
    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1046
    const-string v4, "PROXY_IP"

    const/4 v5, 0x2

    const-string v6, "[TCP] clear proxy ip !"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1051
    .local v2, "key":Ljava/lang/String;
    const-string v5, "APN_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1054
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1055
    .local v1, "ipList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .local v3, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1057
    .local v0, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isPorxyIp()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1058
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1061
    .end local v0    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1063
    .end local v1    # "ipList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_4
    return-void
.end method

.method public declared-synchronized fail(Ljava/lang/String;)Z
    .locals 8
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 1243
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1244
    :cond_0
    const-string v5, "IpContainer.fail() found due to mCfg == null || mCfg.mIpList == null || mCfg.mIpList.isEmpty()"

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    const/4 v0, 0x0

    .line 1274
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 1248
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .local v3, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 1251
    .local v0, "found":Z
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1252
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1254
    .local v2, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 1256
    .local v4, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-direct {p0, v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->findNRemove(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1257
    const/4 v0, 0x1

    .line 1258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IpContainer.fail() remove ip "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " which has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IPs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1260
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1261
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1243
    .end local v0    # "found":Z
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 1265
    .restart local v0    # "found":Z
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1266
    .restart local v2    # "key":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IpContainer.fail() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is empty, remove it"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1267
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1270
    .end local v2    # "key":Ljava/lang/String;
    :cond_6
    if-nez v0, :cond_1

    .line 1271
    const-string v5, "IpContainer.fail() found NONE"

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized get(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 1203
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->isEmpty(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1204
    const-string v9, "IpContainer.get() FAIL to find IP, due to IP List is EMPTY."

    invoke-static {v9}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v8

    .line 1238
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1209
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->find(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;

    move-result-object v6

    .line 1210
    .local v6, "r":Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    iget-boolean v9, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->found:Z

    if-eqz v9, :cond_1

    .line 1211
    iget-object v8, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->epList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1212
    .local v1, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IpContainer.get() found IP= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " with key= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->keyList:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1203
    .end local v1    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v6    # "r":Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 1217
    .restart local v6    # "r":Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    :cond_1
    const-wide/16 v4, -0x1

    .line 1218
    .local v4, "mostRecentTime":J
    const/4 v3, 0x0

    .line 1219
    .local v3, "mostRecentEp":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :try_start_2
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1220
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;>;"
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1222
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 1224
    .local v7, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1225
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1226
    .restart local v1    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    if-eqz v1, :cond_2

    iget-wide v10, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J

    cmp-long v9, v10, v4

    if-lez v9, :cond_2

    .line 1227
    iget-wide v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J

    .line 1228
    move-object v3, v1

    goto :goto_1

    .line 1233
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;"
    .end local v1    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v7    # "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_3
    if-nez v3, :cond_4

    .line 1234
    const-string v9, "IpContainer.get() FAIL to find IP from RECENT added record."

    invoke-static {v9}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    move-object v1, v8

    .line 1235
    goto/16 :goto_0

    .line 1237
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IpContainer.get() found IP from RECENT added record, ip="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    .line 1238
    goto/16 :goto_0
.end method

.method public getNetSegConf(I)Ljava/util/ArrayList;
    .locals 1
    .param p1, "buzType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1347
    packed-switch p1, :pswitch_data_0

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    .line 1349
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    goto :goto_0

    .line 1351
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getNetSegConf(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getNetSegConf(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 1365
    :cond_0
    const/4 v0, 0x1

    .line 1367
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public onConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 3
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 1284
    if-eqz p1, :cond_0

    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$700(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v0

    .line 1293
    .local v0, "learner":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->onIpConnFail(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 4
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 1303
    if-eqz p1, :cond_0

    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$700(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v0

    .line 1312
    .local v0, "learner":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iget-boolean v3, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->onIpConnSucc(Ljava/lang/String;IZ)V

    goto :goto_0
.end method
