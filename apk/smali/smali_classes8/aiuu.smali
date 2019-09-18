.class Laiuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Laiut;


# direct methods
.method constructor <init>(Laiut;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Laiuu;->a:Laiut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 250
    iget v0, p1, Leipc/EIPCResult;->code:I

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 252
    const-string v1, "key_game_friUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "CmGameTemp_CmGameAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCallback] current game friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCurrentFriUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiuu;->a:Laiut;

    invoke-static {v3}, Laiut;->a(Laiut;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    iget-object v1, p0, Laiuu;->a:Laiut;

    invoke-static {v1}, Laiut;->a(Laiut;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Laiuu;->a:Laiut;

    invoke-static {v0}, Laiut;->a(Laiut;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    iget-object v0, p0, Laiuu;->a:Laiut;

    invoke-static {v0}, Laiut;->a(Laiut;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const-string v1, "[onCallback] game is not exist. exit room"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Laiuu;->a:Laiut;

    invoke-static {v0}, Laiut;->a(Laiut;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object v0, p0, Laiuu;->a:Laiut;

    invoke-static {v0}, Laiut;->a(Laiut;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
