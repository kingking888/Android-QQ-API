.class public Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveData(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    const-string v0, "baseLibType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 108
    const-string v0, "enginePid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    const-string v0, "engineChannel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$000(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_0

    .line 112
    const-string v5, "EngineManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng] channel already exists for pid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " replacing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$000(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$000(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 117
    if-nez v0, :cond_3

    .line 118
    const-string v0, "EngineManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]no channel available for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_2
    :goto_0
    return-void

    .line 123
    :cond_3
    const-string v5, "EngineManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng] onReceiveData what="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",baseLibType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",remote="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",channelCount="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    .line 127
    invoke-static {v6}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$000(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v5, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    const/16 v1, 0x37

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 130
    if-ne p1, v2, :cond_4

    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->getEngineList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 132
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v4, "installedEngineList"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    const/16 v1, 0x33

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$100(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 137
    const-string v0, "EngineManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]LiveChannel count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$000(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 140
    if-ne v4, v8, :cond_7

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->getEngineList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 144
    iget-boolean v6, v1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isPersist:Z

    if-eqz v6, :cond_5

    iget-boolean v1, v1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    if-eqz v1, :cond_5

    move v1, v2

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->isDisabled()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v1, :cond_6

    .line 150
    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$1;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->isWnsConfigModel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v1

    .line 161
    const-string v3, "EngineManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] QQSpeed INSTALL_LATEST_ENGINE gameEngineLib "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    if-ne v2, v8, :cond_2

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$300(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    goto/16 :goto_0

    .line 170
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    const-string v5, "0.0.1"

    new-instance v6, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;

    invoke-direct {v6, p0, v4, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;ILcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    invoke-virtual {v1, v5, v3, v2, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->updateBaseLib(Ljava/lang/String;ZZLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)Z

    goto/16 :goto_0

    .line 187
    :cond_8
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 188
    if-ne v4, v8, :cond_9

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->isWnsConfigModel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v1

    .line 192
    const-string v3, "EngineManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] QQSpeed UPGRADE_ENGINE gameEngineLib "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    if-ne v2, v8, :cond_2

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$400(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    goto/16 :goto_0

    .line 199
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    const-string v5, "0.0.1"

    new-instance v6, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$3;

    invoke-direct {v6, p0, v4, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$3;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;ILcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    invoke-virtual {v1, v5, v3, v2, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->updateBaseLib(Ljava/lang/String;ZZLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)Z

    goto/16 :goto_0

    :cond_a
    move v1, v3

    goto/16 :goto_1
.end method
