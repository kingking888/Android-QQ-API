.class Lcom/tencent/image/NativeVideoImage$PlayAudioThread;
.super Ljava/lang/Thread;
.source "NativeVideoImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayAudioThread"
.end annotation


# static fields
.field static final LIMIT_TIME_USED:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V
    .locals 4
    .param p1, "this$0"    # Lcom/tencent/image/NativeVideoImage;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->setName(Ljava/lang/String;)V

    .line 1117
    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    .prologue
    .line 1122
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static/range {v26 .. v27}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-nez v26, :cond_0

    .line 1125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/image/NativeVideoImage;->initAudioTrack()V

    .line 1127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1129
    .local v4, "beginPrintLogTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-nez v26, :cond_5

    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_1

    .line 1131
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "PlayAudioThread id="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->getId()J

    move-result-wide v30

    move-object/from16 v0, v28

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "mAudioTrack == null, return.. "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v26 .. v28}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1306
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_2

    .line 1308
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_2

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    :goto_0
    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1319
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    move/from16 v26, v0

    if-eqz v26, :cond_3

    .line 1320
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1323
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-static/range {v26 .. v27}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_4

    .line 1326
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    const-string v28, "PlayAudioThread run over"

    .end local v4    # "beginPrintLogTime":J
    :goto_1
    invoke-static/range {v26 .. v28}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_4
    return-void

    .line 1136
    .restart local v4    # "beginPrintLogTime":J
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1141
    :cond_6
    :goto_2
    :try_start_3
    sget-object v27, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    monitor-enter v27
    :try_end_3
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1142
    :cond_7
    :goto_3
    :try_start_4
    sget-boolean v26, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-eqz v26, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mSupportGlobalPause:Z

    move/from16 v26, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v26, :cond_b

    .line 1144
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_8

    .line 1145
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v28, 0x2

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "PlayAudioThread id="

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->getId()J

    move-result-wide v30

    invoke-virtual/range {v29 .. v31}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "begin wait ===> "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v26

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    move/from16 v26, v0

    if-eqz v26, :cond_9

    .line 1149
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1152
    :cond_9
    sget-object v26, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->wait()V

    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_a

    .line 1155
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v28, 0x2

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "PlayAudioThread id="

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->getId()J

    move-result-wide v30

    invoke-virtual/range {v29 .. v31}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " wait end <=== "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v26

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    move/from16 v26, v0

    if-eqz v26, :cond_7

    .line 1159
    invoke-static {}, Lcom/tencent/image/AudioUtils;->requesetAudioFoucus()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 1162
    :catch_0
    move-exception v26

    goto/16 :goto_3

    .line 1165
    :cond_b
    :try_start_6
    monitor-exit v27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1168
    :try_start_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    move/from16 v26, v0

    if-nez v26, :cond_14

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_c

    .line 1170
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    const-string v28, "mPlayAudioFrame is false, so quit audio decode... "

    invoke-static/range {v26 .. v28}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1306
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_d

    .line 1308
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_d

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    :goto_4
    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1319
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    move/from16 v26, v0

    if-eqz v26, :cond_e

    .line 1320
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1323
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-static/range {v26 .. v27}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_4

    .line 1326
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    const-string v28, "PlayAudioThread run over"

    goto/16 :goto_1

    .line 1165
    :catchall_0
    move-exception v26

    :try_start_9
    monitor-exit v27
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v26
    :try_end_a
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1241
    :catch_1
    move-exception v12

    .line 1242
    .local v12, "ep":Lcom/tencent/video/decode/AVideoException;
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1243
    .local v6, "currentPrintTime":J
    sub-long v22, v4, v6

    .line 1244
    .local v22, "timeLog":J
    const-wide/32 v26, 0x493e0

    cmp-long v26, v22, v26

    if-lez v26, :cond_f

    .line 1245
    move-wide v4, v6

    .line 1246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    move/from16 v26, v0

    if-eqz v26, :cond_f

    .line 1247
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    const-string v28, "seekToNextAudioFrame "

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    :cond_f
    iget v13, v12, Lcom/tencent/video/decode/AVideoException;->mErrCode:I

    .line 1253
    .local v13, "errCode":I
    const/16 v26, -0x74

    move/from16 v0, v26

    if-eq v13, v0, :cond_10

    const/16 v26, -0x6e

    move/from16 v0, v26

    if-ne v13, v0, :cond_6

    .line 1254
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_11

    .line 1255
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    const-string v28, "seekToNextAudioFrame, AudioDecode end..."

    invoke-static/range {v26 .. v28}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    move/from16 v26, v0

    if-nez v26, :cond_20

    .line 1260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 1262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move/from16 v0, v28

    move-object/from16 v1, v27

    iput-boolean v0, v1, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    move/from16 v0, v28

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 1263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 1265
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    new-instance v27, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;-><init>(Lcom/tencent/image/NativeVideoImage$PlayAudioThread;)V

    invoke-virtual/range {v26 .. v27}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_12

    .line 1308
    :try_start_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->stop()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_12

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    :goto_5
    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1319
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    move/from16 v26, v0

    if-eqz v26, :cond_13

    .line 1320
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1323
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-static/range {v26 .. v27}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_4

    .line 1326
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    const-string v28, "PlayAudioThread run over"

    goto/16 :goto_1

    .line 1183
    .end local v6    # "currentPrintTime":J
    .end local v12    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v13    # "errCode":I
    .end local v22    # "timeLog":J
    :cond_14
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_15

    .line 1184
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    const-string v28, "seekToNextAudioFrame: before <<<=== "

    invoke-static/range {v26 .. v28}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1189
    .local v16, "t1":J
    const/4 v9, 0x0

    .line 1194
    .local v9, "decode":Lcom/tencent/video/decode/AbstractAVDecode;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/tencent/image/NativeVideoImage;->access$400(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v27

    monitor-enter v27
    :try_end_d
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1195
    :try_start_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    .line 1196
    monitor-exit v27
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1197
    :try_start_f
    invoke-virtual {v9}, Lcom/tencent/video/decode/AbstractAVDecode;->seekToNextAudioShortFrame()[S

    move-result-object v8

    .line 1198
    .local v8, "data":[S
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1201
    .local v18, "t2":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    array-length v0, v8

    move/from16 v28, v0

    move-object/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v8, v1, v2}, Landroid/media/AudioTrack;->write([SII)I

    .line 1203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1206
    .local v20, "t3":J
    iget-object v0, v9, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v10, v0, Lcom/tencent/video/decode/AVAudioParam;->duration:I

    .line 1208
    .local v10, "duration":I
    if-gtz v10, :cond_1e

    .line 1209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/tencent/image/NativeVideoImage;->access$500(Lcom/tencent/image/NativeVideoImage;)I

    move-result v26

    if-lez v26, :cond_1d

    .line 1210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/tencent/image/NativeVideoImage;->access$600(Lcom/tencent/image/NativeVideoImage;)I

    move-result v10

    .line 1217
    :goto_6
    sub-long v14, v18, v16

    .line 1218
    .local v14, "seekNextFrame":J
    sub-long v24, v20, v18

    .line 1219
    .local v24, "writeFrame":J
    const-wide/16 v26, 0x1

    cmp-long v26, v14, v26

    if-gez v26, :cond_16

    const-wide/16 v26, 0x1

    cmp-long v26, v24, v26

    if-ltz v26, :cond_17

    .line 1220
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_17

    .line 1221
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "[seekToNextAudioFrame: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", audioTrackTime: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", duration: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "]__["

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const/16 v29, 0x1

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "]"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v26 .. v28}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1228
    :cond_17
    int-to-long v0, v10

    move-wide/from16 v26, v0

    sub-long v28, v20, v18

    sub-long v26, v26, v28

    move-wide/from16 v0, v26

    long-to-int v10, v0

    .line 1229
    if-gtz v10, :cond_1f

    .line 1230
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x1

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "seekToNextAudioFrame duration ="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", jump sleep."

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v26 .. v28}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_2

    .line 1301
    .end local v4    # "beginPrintLogTime":J
    .end local v8    # "data":[S
    .end local v9    # "decode":Lcom/tencent/video/decode/AbstractAVDecode;
    .end local v10    # "duration":I
    .end local v14    # "seekNextFrame":J
    .end local v16    # "t1":J
    .end local v18    # "t2":J
    .end local v20    # "t3":J
    .end local v24    # "writeFrame":J
    :catch_2
    move-exception v11

    .line 1303
    .local v11, "e":Ljava/lang/Exception;
    :try_start_10
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x1

    const-string v28, "PlayAudioThread run "

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_18

    .line 1308
    :try_start_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->stop()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_18

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    .end local v11    # "e":Ljava/lang/Exception;
    :goto_7
    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1319
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    move/from16 v26, v0

    if-eqz v26, :cond_19

    .line 1320
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1323
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-static/range {v26 .. v27}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_4

    .line 1326
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x2

    const-string v28, "PlayAudioThread run over"

    goto/16 :goto_1

    .line 1196
    .restart local v4    # "beginPrintLogTime":J
    .restart local v9    # "decode":Lcom/tencent/video/decode/AbstractAVDecode;
    .restart local v16    # "t1":J
    :catchall_1
    move-exception v26

    :try_start_12
    monitor-exit v27
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v26
    :try_end_13
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1306
    .end local v4    # "beginPrintLogTime":J
    .end local v9    # "decode":Lcom/tencent/video/decode/AbstractAVDecode;
    .end local v16    # "t1":J
    :catchall_2
    move-exception v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    if-eqz v27, :cond_1a

    .line 1308
    :try_start_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->stop()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    if-eqz v27, :cond_1a

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    :goto_8
    const/16 v28, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1319
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    move/from16 v27, v0

    if-eqz v27, :cond_1b

    .line 1320
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1323
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    const/16 v28, 0x1

    invoke-static/range {v27 .. v28}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v27

    if-eqz v27, :cond_1c

    .line 1326
    sget-object v27, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v28, 0x2

    const-string v29, "PlayAudioThread run over"

    invoke-static/range {v27 .. v29}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1306
    :cond_1c
    throw v26

    .line 1212
    .restart local v4    # "beginPrintLogTime":J
    .restart local v8    # "data":[S
    .restart local v9    # "decode":Lcom/tencent/video/decode/AbstractAVDecode;
    .restart local v10    # "duration":I
    .restart local v16    # "t1":J
    .restart local v18    # "t2":J
    .restart local v20    # "t3":J
    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 1215
    :cond_1e
    :try_start_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-static {v0, v10}, Lcom/tencent/image/NativeVideoImage;->access$602(Lcom/tencent/image/NativeVideoImage;I)I
    :try_end_15
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_6

    .line 1236
    .restart local v14    # "seekNextFrame":J
    .restart local v24    # "writeFrame":J
    :cond_1f
    int-to-long v0, v10

    move-wide/from16 v26, v0

    :try_start_16
    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto/16 :goto_2

    .line 1237
    :catch_3
    move-exception v11

    .line 1238
    .local v11, "e":Ljava/lang/InterruptedException;
    :try_start_17
    invoke-virtual {v11}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_17
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_2

    .line 1284
    .end local v8    # "data":[S
    .end local v9    # "decode":Lcom/tencent/video/decode/AbstractAVDecode;
    .end local v10    # "duration":I
    .end local v11    # "e":Ljava/lang/InterruptedException;
    .end local v14    # "seekNextFrame":J
    .end local v16    # "t1":J
    .end local v18    # "t2":J
    .end local v20    # "t3":J
    .end local v24    # "writeFrame":J
    .restart local v6    # "currentPrintTime":J
    .restart local v12    # "ep":Lcom/tencent/video/decode/AVideoException;
    .restart local v13    # "errCode":I
    .restart local v22    # "timeLog":J
    :cond_20
    :try_start_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/tencent/image/NativeVideoImage;->access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v27

    monitor-enter v27
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1285
    :cond_21
    :goto_9
    :try_start_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/tencent/image/NativeVideoImage;->access$800(Lcom/tencent/image/NativeVideoImage;)Z

    move-result v26

    if-nez v26, :cond_23

    .line 1286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_22

    .line 1287
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v28, 0x2

    const-string v29, "AudioDecode begin to wait...."

    move-object/from16 v0, v26

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/tencent/image/NativeVideoImage;->access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->wait()V

    .line 1292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_21

    .line 1293
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v28, 0x2

    const-string v29, "AudioDecode finish wait...."

    move-object/from16 v0, v26

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 1296
    :catchall_3
    move-exception v26

    monitor-exit v27
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v26
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_23
    :try_start_1b
    monitor-exit v27
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/16 :goto_2

    .line 1309
    .end local v4    # "beginPrintLogTime":J
    .end local v6    # "currentPrintTime":J
    .end local v12    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v13    # "errCode":I
    .end local v22    # "timeLog":J
    :catch_4
    move-exception v11

    .line 1310
    .local v11, "e":Ljava/lang/IllegalStateException;
    :try_start_1c
    sget-object v27, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v28, 0x1

    const-string v29, "PlayAudioThread run "

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    if-eqz v27, :cond_1a

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    goto/16 :goto_8

    .line 1312
    .end local v11    # "e":Ljava/lang/IllegalStateException;
    :catchall_4
    move-exception v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    if-eqz v27, :cond_24

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1312
    :cond_24
    throw v26

    .line 1309
    .local v11, "e":Ljava/lang/Exception;
    :catch_5
    move-exception v11

    .line 1310
    .local v11, "e":Ljava/lang/IllegalStateException;
    :try_start_1d
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x1

    const-string v28, "PlayAudioThread run "

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_18

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    goto/16 :goto_7

    .line 1312
    .end local v11    # "e":Ljava/lang/IllegalStateException;
    :catchall_5
    move-exception v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    if-eqz v27, :cond_25

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1312
    :cond_25
    throw v26

    .line 1309
    .restart local v4    # "beginPrintLogTime":J
    :catch_6
    move-exception v11

    .line 1310
    .restart local v11    # "e":Ljava/lang/IllegalStateException;
    :try_start_1e
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x1

    const-string v28, "PlayAudioThread run "

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_2

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    goto/16 :goto_0

    .line 1312
    .end local v11    # "e":Ljava/lang/IllegalStateException;
    :catchall_6
    move-exception v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    if-eqz v27, :cond_26

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1312
    :cond_26
    throw v26

    .line 1309
    .restart local v6    # "currentPrintTime":J
    .restart local v12    # "ep":Lcom/tencent/video/decode/AVideoException;
    .restart local v13    # "errCode":I
    .restart local v22    # "timeLog":J
    :catch_7
    move-exception v11

    .line 1310
    .restart local v11    # "e":Ljava/lang/IllegalStateException;
    :try_start_1f
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x1

    const-string v28, "PlayAudioThread run "

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_12

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    goto/16 :goto_5

    .line 1312
    .end local v11    # "e":Ljava/lang/IllegalStateException;
    :catchall_7
    move-exception v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    if-eqz v27, :cond_27

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1312
    :cond_27
    throw v26

    .line 1309
    .end local v6    # "currentPrintTime":J
    .end local v12    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v13    # "errCode":I
    .end local v22    # "timeLog":J
    :catch_8
    move-exception v11

    .line 1310
    .restart local v11    # "e":Ljava/lang/IllegalStateException;
    :try_start_20
    sget-object v26, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/16 v27, 0x1

    const-string v28, "PlayAudioThread run "

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    if-eqz v26, :cond_d

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v26, v0

    goto/16 :goto_4

    .line 1312
    .end local v11    # "e":Ljava/lang/IllegalStateException;
    :catchall_8
    move-exception v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    if-eqz v27, :cond_28

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->release()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1312
    :cond_28
    throw v26
.end method
