.class Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;->this$0:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;->this$0:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1259
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;->this$0:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1260
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;->this$0:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1262
    const-string v3, "bkn"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Laynn;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    const-string v3, "ver"

    const-string v5, "8.1.3"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    const-string v3, "src"

    const-string v5, "1"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string v3, "uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;->this$0:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v3, "count"

    const-string v5, "8"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v3, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uin=o"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";skey="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1270
    const-string v0, "BUNDLE"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    const-string v0, "CONTEXT"

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;->this$0:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    new-instance v0, Layim;

    const-string v1, "http://nearby.qq.com/cgi-bin/werewolf/get_friend_board_list"

    const-string v2, "GET"

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$20;->this$0:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Layin;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Layim;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;Z)V

    .line 1274
    new-array v1, v6, [Ljava/util/HashMap;

    aput-object v7, v1, v4

    invoke-virtual {v0, v1}, Layim;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    const-string v0, "GameRoomInviteActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get feed from server start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :cond_0
    return-void
.end method
