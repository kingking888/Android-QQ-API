.class Lmup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmhw;


# instance fields
.field final synthetic a:Lmuo;


# direct methods
.method constructor <init>(Lmuo;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lmup;->a:Lmuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II[B)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 289
    invoke-static {}, Lnon;->a()Ljava/lang/String;

    move-result-object v3

    .line 291
    if-eqz p3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "AVRedPacketHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onC2CDataCome error return, msgType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 336
    :goto_0
    return v0

    .line 299
    :cond_2
    iget-object v0, p0, Lmup;->a:Lmuo;

    iget-object v0, v0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 300
    new-instance v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;

    invoke-direct {v4}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;-><init>()V

    .line 302
    :try_start_0
    invoke-virtual {v4, p3}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 310
    :cond_3
    :goto_1
    if-ne p2, v1, :cond_6

    .line 311
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v6, "key"

    iget-object v7, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v6, "gameState"

    iget-object v7, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->state:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    const-string v6, "peerUin"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v3, "fromWho"

    iget-object v6, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->fromWho:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    const-string v3, "money"

    iget-object v6, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->money:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v3, "resultCode"

    iget-object v6, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->resultCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    const-string v3, "resultState"

    iget-object v6, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->resultState:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v3, "musicId"

    iget-object v6, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->musicId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    const-string v3, "hitScore"

    iget-object v6, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->scores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v3, "enterType"

    iget-object v6, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->enterType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v3, "maxScore"

    iget-object v6, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->maxScore:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string v3, "totalEmojiNum"

    iget-object v4, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->totalEmojiNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v0, v2, v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZLandroid/os/Bundle;)V

    .line 332
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    const-string v0, "AVRedPacketHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onC2CDataCome, isSucc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", subType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v5

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 307
    const-string v6, "AVRedPacketHandler"

    const-string v7, "onC2CDataCome,"

    invoke-static {v6, v8, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 325
    :cond_6
    if-eq p2, v8, :cond_7

    const/4 v3, 0x3

    if-ne p2, v3, :cond_8

    .line 327
    :cond_7
    invoke-virtual {v0, p2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->b(I)V

    goto :goto_2

    .line 328
    :cond_8
    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    .line 329
    iget-object v3, v4, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->exceptionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->c(I)V

    goto :goto_2
.end method
