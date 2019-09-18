.class Lcom/tencent/TMG/ptt/Recorder$RecordThread;
.super Ljava/lang/Thread;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/ptt/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordThread"
.end annotation


# instance fields
.field public volatile isRunning:Z

.field final synthetic this$0:Lcom/tencent/TMG/ptt/Recorder;

.field public volatile unNormal:Z


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/ptt/Recorder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->isRunning:Z

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->unNormal:Z

    .line 256
    iput-object p2, p1, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    .line 257
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 262
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordThread Start : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 267
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v4}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v4}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v5, v5, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderPrepare(Ljava/lang/String;)V

    .line 271
    :cond_0
    const-wide/16 v8, 0x0

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v4}, Lcom/tencent/TMG/ptt/Recorder;->access$100(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v4

    new-array v10, v4, [B

    .line 275
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v4, v4, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v5, v5, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/TMG/ptt/Recorder;->silkFilePath:Ljava/lang/String;

    .line 278
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 279
    const-string v4, "Recorder"

    const-string v5, "RecordThread-->RUN-->fileSilk is Exists"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 297
    const-string v4, "#!SILK_V3"

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v4, v4, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    if-eqz v4, :cond_7

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v4, v4, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v4}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v4}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderStart()V

    .line 322
    :cond_2
    const-wide/16 v4, 0x0

    .line 323
    const/4 v6, 0x0

    move-object v7, v2

    move v2, v6

    .line 326
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->isRunning:Z

    if-eqz v6, :cond_3

    .line 327
    const-wide/16 v14, 0x0

    cmp-long v6, v4, v14

    if-eqz v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v6}, Lcom/tencent/TMG/ptt/Recorder;->access$300(Lcom/tencent/TMG/ptt/Recorder;)J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-ltz v6, :cond_a

    .line 328
    const-string v2, "Recorder"

    const-string v6, "record end"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :goto_1
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->unNormal:Z

    if-eqz v2, :cond_16

    .line 409
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 422
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v2, v2, Lcom/tencent/TMG/ptt/Recorder;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$1100(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v2, v2, Lcom/tencent/TMG/ptt/Recorder;->mAudioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    :cond_5
    const-string v2, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record silk count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$200(Lcom/tencent/TMG/ptt/Recorder;)V

    .line 435
    :goto_3
    return-void

    .line 285
    :catch_0
    move-exception v2

    .line 286
    :try_start_5
    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecordThread-->Create New File Failed, filepath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v6, v6, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v4, v4, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v2, v4, v5}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderFailed(Ljava/lang/String;I)V

    .line 291
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$200(Lcom/tencent/TMG/ptt/Recorder;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    const-string v2, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record silk count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$200(Lcom/tencent/TMG/ptt/Recorder;)V

    goto :goto_3

    .line 303
    :cond_7
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v4, v4, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v2, v4, v5}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderFailed(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 308
    :cond_8
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    :goto_4
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$200(Lcom/tencent/TMG/ptt/Recorder;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 432
    const-string v2, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record silk count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$200(Lcom/tencent/TMG/ptt/Recorder;)V

    goto/16 :goto_3

    .line 309
    :catch_1
    move-exception v2

    .line 310
    :try_start_9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 425
    :catch_2
    move-exception v2

    .line 426
    :try_start_a
    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "record Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v4}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v4}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v5, v5, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 432
    :cond_9
    const-string v2, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record silk count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$200(Lcom/tencent/TMG/ptt/Recorder;)V

    goto/16 :goto_3

    .line 333
    :cond_a
    const-wide/16 v14, 0x0

    cmp-long v6, v4, v14

    if-eqz v6, :cond_b

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v6}, Lcom/tencent/TMG/ptt/Recorder;->access$400(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v16, v0

    cmp-long v6, v14, v16

    if-lez v6, :cond_b

    if-nez v2, :cond_b

    .line 334
    const/4 v2, 0x1

    .line 335
    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    if-nez v6, :cond_b

    .line 336
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v6}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 337
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v6}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v6

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderAbnormal(I)V

    .line 338
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->isRunning:Z

    .line 339
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->unNormal:Z

    :cond_b
    move v6, v2

    .line 345
    const/4 v2, 0x0

    .line 346
    if-eqz v7, :cond_c

    .line 347
    array-length v2, v7

    .line 348
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v13, v10, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v13, v13, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v14}, Lcom/tencent/TMG/ptt/Recorder;->access$100(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v14

    sub-int/2addr v14, v2

    invoke-virtual {v13, v10, v2, v14}, Landroid/media/AudioRecord;->read([BII)I

    move-result v13

    .line 353
    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-nez v14, :cond_d

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 356
    :cond_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v14}, Lcom/tencent/TMG/ptt/Recorder;->access$100(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v14

    sub-int/2addr v14, v2

    if-eq v14, v13, :cond_e

    .line 357
    const-string v14, "Recorder"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " Recording --> Request Size = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/TMG/ptt/Recorder;->access$100(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v16

    sub-int v16, v16, v2

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,Really Size = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_e
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v14}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 361
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v14}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onBeginReceiveData()V

    .line 363
    :cond_f
    if-gtz v13, :cond_10

    .line 364
    const-wide/16 v14, 0xa

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    move v2, v6

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_10
    const/4 v7, 0x0

    .line 369
    int-to-long v14, v13

    add-long/2addr v8, v14

    .line 371
    add-int/2addr v2, v13

    .line 372
    rem-int/lit16 v13, v2, 0xa0

    .line 374
    if-eqz v13, :cond_19

    .line 375
    new-array v7, v13, [B

    .line 376
    sub-int v14, v2, v13

    const/4 v15, 0x0

    invoke-static {v10, v14, v7, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    sub-int/2addr v2, v13

    move/from16 v18, v2

    move-object v2, v7

    move/from16 v7, v18

    .line 380
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v13}, Lcom/tencent/TMG/ptt/Recorder;->access$500(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/RingBuffer;

    move-result-object v13

    invoke-virtual {v13, v10, v7}, Lcom/tencent/TMG/ptt/RingBuffer;->Push([BI)V

    .line 381
    const/16 v7, 0x280

    new-array v7, v7, [B

    .line 382
    :cond_11
    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v13}, Lcom/tencent/TMG/ptt/Recorder;->access$500(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/RingBuffer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/TMG/ptt/RingBuffer;->RemainRead()I

    move-result v13

    const/16 v14, 0x280

    if-lt v13, v14, :cond_15

    .line 383
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v13}, Lcom/tencent/TMG/ptt/Recorder;->access$500(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/RingBuffer;

    move-result-object v13

    const/16 v14, 0x280

    invoke-virtual {v13, v7, v14}, Lcom/tencent/TMG/ptt/RingBuffer;->Pop([BI)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 386
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v13}, Lcom/tencent/TMG/ptt/Recorder;->access$700(Lcom/tencent/TMG/ptt/Recorder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v14}, Lcom/tencent/TMG/ptt/Recorder;->access$600(Lcom/tencent/TMG/ptt/Recorder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v13}, Lcom/tencent/TMG/ptt/Recorder;->access$800(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v13

    if-le v3, v13, :cond_13

    :cond_12
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v13}, Lcom/tencent/TMG/ptt/Recorder;->access$900(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v13

    if-gt v3, v13, :cond_14

    .line 388
    :cond_13
    const/4 v13, 0x0

    invoke-static {v7, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 391
    :cond_14
    invoke-static {}, Lcom/tencent/TMG/ptt/TraeJni;->getInstance()Lcom/tencent/TMG/ptt/TraeJni;

    move-result-object v13

    const-wide/16 v14, 0x280

    invoke-virtual {v13, v7, v14, v15}, Lcom/tencent/TMG/ptt/TraeJni;->turnSilk([BJ)[B

    move-result-object v13

    .line 392
    const-string v14, "Recorder"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Turn Silk : length = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    array-length v0, v13

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " , silkCount = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    array-length v14, v13

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    invoke-virtual {v12, v14}, Ljava/io/FileOutputStream;->write(I)V

    .line 395
    array-length v14, v13

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    invoke-virtual {v12, v14}, Ljava/io/FileOutputStream;->write(I)V

    .line 396
    const/4 v14, 0x0

    array-length v15, v13

    invoke-virtual {v12, v13, v14, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_6

    .line 432
    :catchall_0
    move-exception v2

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "record silk count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v3}, Lcom/tencent/TMG/ptt/Recorder;->access$200(Lcom/tencent/TMG/ptt/Recorder;)V

    throw v2

    :cond_15
    move-object v7, v2

    move v2, v6

    .line 399
    goto/16 :goto_0

    .line 404
    :catch_3
    move-exception v2

    .line 405
    :try_start_c
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 411
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$1000(Lcom/tencent/TMG/ptt/Recorder;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_18

    .line 412
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v4, v5}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderFailed(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 416
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->this$0:Lcom/tencent/TMG/ptt/Recorder;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/Recorder;->access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderEnd()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    :cond_19
    move/from16 v18, v2

    move-object v2, v7

    move/from16 v7, v18

    goto/16 :goto_5
.end method
