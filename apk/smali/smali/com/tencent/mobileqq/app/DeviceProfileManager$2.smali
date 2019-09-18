.class Lcom/tencent/mobileqq/app/DeviceProfileManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/DeviceProfileManager;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 762
    iget-object v5, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 764
    const-string v3, "DeviceProfileManager"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDPCResponse is called, version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    const/4 v6, 0x0

    .line 767
    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_2

    .line 768
    :cond_0
    const/4 v2, 0x0

    .line 919
    const-string v3, "DeviceProfileManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDPCResponse finally\uff0c hasChanged="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 922
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 923
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 924
    const-string v5, "featureMapLV2"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 925
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 926
    const-string v5, "featureAccountMapLV2"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 928
    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 929
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v4, v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 931
    invoke-static {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Z)V

    .line 933
    :goto_0
    return-void

    .line 773
    :cond_2
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 774
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 775
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v3

    .line 776
    if-nez v3, :cond_3

    .line 777
    const-string v3, "DeviceProfileManager"

    const/4 v8, 0x1

    const-string v9, "onDPCResponse parseDPCXML error, so return"

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 783
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 786
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v4, "dpcConfig"

    invoke-static {v3, v4}, Laziz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 788
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 790
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v4, "dpcConfig_account"

    invoke-static {v3, v4}, Laziz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 792
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 795
    const/4 v10, 0x0

    .line 800
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 801
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 802
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 803
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move-object v10, v4

    .line 805
    :cond_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    :cond_6
    :goto_2
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 808
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 809
    if-eqz v4, :cond_6

    .line 812
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 813
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajpr;

    .line 818
    sget-object v7, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 819
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v7

    if-nez v7, :cond_a

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 821
    const-string v4, "DeviceProfileManager"

    const/4 v5, 0x2

    const-string v7, "onDPCResponse() accountDpcManager or responseUin is null"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 913
    :catch_0
    move-exception v2

    move v3, v6

    .line 914
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 915
    const-string v4, "DeviceProfileManager"

    const/4 v5, 0x2

    const-string v6, "onDPCResponse exception: "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 917
    :cond_7
    const/4 v2, 0x0

    .line 919
    const-string v3, "DeviceProfileManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDPCResponse finally\uff0c hasChanged="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 922
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 923
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 924
    const-string v5, "featureMapLV2"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 925
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 926
    const-string v5, "featureAccountMapLV2"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 928
    :cond_8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 929
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v4, v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 931
    invoke-static {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Z)V

    goto/16 :goto_0

    .line 805
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 919
    :catchall_1
    move-exception v2

    :goto_4
    const-string v3, "DeviceProfileManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDPCResponse finally\uff0c hasChanged="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 922
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 923
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 924
    const-string v5, "featureMapLV2"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 925
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 926
    const-string v5, "featureAccountMapLV2"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 928
    :cond_9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 929
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v4, v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 931
    invoke-static {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Z)V

    .line 932
    throw v2

    .line 827
    :cond_a
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v7

    iget-object v9, v7, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->b:Ljava/util/HashMap;

    .line 829
    const/4 v7, 0x1

    .line 831
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    move-object v12, v13

    move-object v9, v10

    .line 840
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 841
    const-string v17, "DeviceProfileManager"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "onDPCResponse DPCXmlHandler.tempMap: key="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, ", value="

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 842
    invoke-virtual {v4}, Lajpr;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, ", isAccountName="

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 841
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_b
    if-eqz v9, :cond_6

    .line 850
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 851
    const/4 v7, 0x0

    .line 852
    if-nez v5, :cond_c

    .line 853
    const/4 v7, 0x1

    .line 854
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 855
    if-eqz v5, :cond_6

    .line 858
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 861
    :cond_c
    if-eqz v5, :cond_6

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 866
    const-string v11, "DeviceProfileManager"

    const/16 v17, 0x4

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onDPCResponse tempFeatureMap old value: key="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", isAddConfig="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v11, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_d
    iget-object v11, v4, Lajpr;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-result v11

    .line 870
    if-eqz v7, :cond_e

    .line 871
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    :cond_e
    if-nez v7, :cond_f

    if-eqz v11, :cond_10

    .line 875
    :cond_f
    iget-object v4, v4, Lajpr;->b:Ljava/lang/String;

    invoke-interface {v12, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 877
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 878
    const-string v4, "DeviceProfileManager"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "onDPCResponse tempFeatureMap new value: key="

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", isAddConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", hasUpdate="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 835
    :cond_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v8

    .line 837
    const/4 v7, 0x0

    move-object v9, v3

    move-object v11, v8

    move-object v12, v14

    move-object v8, v5

    goto/16 :goto_5

    .line 885
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 886
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 888
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->a:Ljava/lang/String;

    .line 889
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 890
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    iput-object v10, v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    .line 892
    :cond_13
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 895
    :try_start_9
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    const-string v4, "last_update_time"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 896
    invoke-interface {v13, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 898
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    const-string/jumbo v4, "server_version"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 899
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 898
    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 901
    :cond_14
    const-string v2, "key_versioncode"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 902
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3}, Lampo;->a(Landroid/content/Context;)I

    move-result v4

    .line 903
    if-ge v2, v4, :cond_15

    .line 904
    const-string v3, "key_versioncode"

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 907
    :cond_15
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 908
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 909
    const/4 v3, 0x1

    .line 910
    :try_start_a
    const-string v5, "DeviceProfileManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDPCResponse KEY_LAST_UPDATE_TIME="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", versioncode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", keyVersionCode ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 919
    const-string v2, "DeviceProfileManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDPCResponse finally\uff0c hasChanged="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 922
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 923
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 924
    const-string v5, "featureMapLV2"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$2;->this$0:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 925
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 926
    const-string v5, "featureAccountMapLV2"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 928
    :cond_16
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 929
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v4, v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 931
    invoke-static {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Z)V

    goto/16 :goto_0

    .line 892
    :catchall_2
    move-exception v2

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 919
    :catchall_3
    move-exception v2

    move v6, v3

    goto/16 :goto_4

    .line 913
    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method
