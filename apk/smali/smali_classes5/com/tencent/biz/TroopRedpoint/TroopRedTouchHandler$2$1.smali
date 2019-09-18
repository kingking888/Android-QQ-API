.class public Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lnwj;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lnwj;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iput-boolean p2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x46

    const/16 v9, 0x2e

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "TroopRedTouchHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedPointInfo onReceive :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Landroid/os/Bundle;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v0, v0, Lnwj;->a:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v0, v0, Lnwj;->a:Lnwi;

    iget-object v0, v0, Lnwi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    .line 207
    :goto_0
    const/4 v0, -0x1

    .line 208
    if-eqz v3, :cond_7

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v0, v0, Lnwj;->a:Lnwi;

    iget-object v0, v0, Lnwi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 210
    invoke-virtual {v0, v9, v1}, Lnwp;->a(IZ)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_1
    move v2, v0

    .line 213
    :goto_2
    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v0, v0, Lnwj;->a:Lnwi;

    iget-object v0, v0, Lnwi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v7, v7, Lnwj;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v6, v5}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v0, v0, Lnwj;->a:Lnwi;

    iput v4, v0, Lnwi;->a:I

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "storyRedDotDebug"

    const-string v5, "getRedPointAsync"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v0, v0, Lnwj;->a:Lnwi;

    const/16 v5, 0x69

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v4, v6}, Lnwi;->notifyUI(IZLjava/lang/Object;)V

    .line 219
    if-eqz v3, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v0, v0, Lnwj;->a:Lnwi;

    iget-object v0, v0, Lnwi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 221
    invoke-virtual {v0, v9, v1}, Lnwp;->a(IZ)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    const-string v3, "TroopRedTouchHandlerQ.qqstory.redPoint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRedPointInfoAsync enableTencentDocsAssistant:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v3, v3, Lnwj;->a:Lnwi;

    iget-object v3, v3, Lnwi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v2, v1}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;IZ)V

    .line 237
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v3, v1

    .line 206
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 211
    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;->a:Lnwj;

    iget-object v0, v0, Lnwj;->a:Lnwi;

    iput v8, v0, Lnwi;->a:I

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string v0, "TroopRedTouchHandler"

    const-string v1, "getRedPointInfo success data is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_2
.end method
