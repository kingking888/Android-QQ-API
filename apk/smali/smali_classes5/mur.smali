.class public Lmur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmuu;


# instance fields
.field final synthetic a:Lcom/tencent/av/redpacket/AVRedPacketManager;


# direct methods
.method public constructor <init>(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFinish, isSucc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-static {v0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    if-ne p2, v4, :cond_1

    .line 174
    iget-object v0, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v4, :cond_3

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "key"

    iget-object v3, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "gameState"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v1, "fromWho"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v1, "musicId"

    iget-object v3, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v1, "enterType"

    iget-object v3, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->enterType:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    iget-object v1, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuo;

    invoke-virtual {v1}, Lmuo;->a()V

    .line 182
    iget-object v1, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILandroid/os/Bundle;)V

    .line 183
    iget-object v1, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/16 v3, 0x3f3

    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/16 v3, 0x3fd

    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v4, :cond_1

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-wide v4, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->mRedPacketComeStartTime:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 187
    iget-object v0, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-static {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-static {v0}, Lnon;->b(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    .line 188
    sget-wide v8, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_5

    .line 189
    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->d()V

    goto/16 :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f()V

    goto/16 :goto_0

    .line 195
    :cond_5
    if-eqz v0, :cond_6

    .line 196
    iget-object v1, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/16 v3, 0x404

    sget-wide v8, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:J

    sub-long v4, v8, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :cond_6
    iget-object v1, p0, Lmur;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/16 v3, 0x402

    sget-wide v8, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:J

    sub-long v4, v8, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0
.end method
