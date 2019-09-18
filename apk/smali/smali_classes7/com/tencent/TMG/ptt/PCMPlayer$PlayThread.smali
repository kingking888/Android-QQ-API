.class Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;
.super Ljava/lang/Thread;
.source "PCMPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/ptt/PCMPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayThread"
.end annotation


# instance fields
.field callBack:Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;

.field public volatile isRunning:Z

.field public playPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/TMG/ptt/PCMPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/ptt/PCMPlayer;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->isRunning:Z

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->playPath:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->callBack:Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;

    .line 137
    iput-object p2, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->playPath:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->callBack:Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;

    .line 139
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 143
    .line 147
    :try_start_0
    invoke-static {}, Lcom/tencent/TMG/ptt/TraeJni;->getInstance()Lcom/tencent/TMG/ptt/TraeJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/TraeJni;->initTRAE()Z

    .line 148
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->playPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 151
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk file length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-array v4, v3, [B

    .line 154
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 156
    iget-object v5, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v5, v5, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "silk file read length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 162
    const/16 v0, 0x9

    .line 164
    :goto_0
    if-ge v0, v3, :cond_1

    iget-boolean v5, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->isRunning:Z

    if-eqz v5, :cond_1

    .line 165
    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x8

    aget-byte v6, v4, v0

    add-int/2addr v5, v6

    .line 166
    add-int/lit8 v0, v0, 0x2

    .line 167
    new-array v6, v5, [B

    .line 168
    const/4 v7, 0x0

    invoke-static {v4, v0, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    invoke-static {}, Lcom/tencent/TMG/ptt/TraeJni;->getInstance()Lcom/tencent/TMG/ptt/TraeJni;

    move-result-object v7

    int-to-long v8, v5

    invoke-virtual {v7, v6, v8, v9}, Lcom/tencent/TMG/ptt/TraeJni;->turnPCM([BJ)[B

    move-result-object v6

    .line 170
    add-int/2addr v0, v5

    .line 171
    iget-object v7, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v7}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v7

    const/4 v8, 0x0

    array-length v9, v6

    invoke-virtual {v7, v6, v8, v9}, Landroid/media/AudioTrack;->write([BII)I

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    iget-object v7, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v7, v7, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "silk to pcm : hlen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " , pcmlen = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , silkcount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v1, v1, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file not found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->callBack:Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;

    const/16 v1, 0x5004

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "play record end!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 194
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 195
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0, v10}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$002(Lcom/tencent/TMG/ptt/PCMPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iput-object v10, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    .line 198
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "play silk file end!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_1
    return-void

    .line 175
    :cond_1
    if-eqz v2, :cond_2

    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->callBack:Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->playPath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "play record end!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 194
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 195
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0, v10}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$002(Lcom/tencent/TMG/ptt/PCMPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iput-object v10, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    .line 198
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "play silk file end!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_3
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v1, v1, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file io error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->callBack:Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;

    const/16 v1, 0x5004

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "play record end!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 194
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 195
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0, v10}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$002(Lcom/tencent/TMG/ptt/PCMPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iput-object v10, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    .line 198
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "play silk file end!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 186
    :catch_2
    move-exception v0

    .line 187
    :try_start_4
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v1, v1, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play silk exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->callBack:Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;

    const/16 v1, 0x5004

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "play record end!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 194
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 195
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v0, v10}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$002(Lcom/tencent/TMG/ptt/PCMPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iput-object v10, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    .line 198
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "play silk file end!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 190
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v1, v1, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v2, "play record end!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v1}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 193
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v1}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 194
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v1}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 195
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-static {v1, v10}, Lcom/tencent/TMG/ptt/PCMPlayer;->access$002(Lcom/tencent/TMG/ptt/PCMPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 197
    :cond_6
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iput-object v10, v1, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    .line 198
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->this$0:Lcom/tencent/TMG/ptt/PCMPlayer;

    iget-object v1, v1, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v2, "play silk file end!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
