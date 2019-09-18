.class final Lcom/qq/wx/voice/recognizer/c;
.super Ljava/lang/Object;
.source "InnerRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/media/AudioRecord;

.field private d:I

.field private e:I

.field private f:Lcom/qq/wx/voice/vad/EVad;

.field private g:Lcom/qq/wx/voice/recognizer/InnerAudioList;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/c;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/c;->b:Z

    .line 23
    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    .line 25
    const/16 v0, 0x10

    iput v0, p0, Lcom/qq/wx/voice/recognizer/c;->d:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/qq/wx/voice/recognizer/c;->e:I

    .line 30
    new-instance v0, Lcom/qq/wx/voice/vad/EVad;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/EVad;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->f:Lcom/qq/wx/voice/vad/EVad;

    .line 36
    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lcom/qq/wx/voice/recognizer/InnerAudioList;)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/16 v8, -0x12d

    const/4 v7, 0x1

    .line 47
    iput-object p1, p0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    .line 50
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    .line 56
    :cond_0
    :try_start_0
    sget v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    iget v1, p0, Lcom/qq/wx/voice/recognizer/c;->d:I

    .line 57
    iget v2, p0, Lcom/qq/wx/voice/recognizer/c;->e:I

    .line 55
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    .line 58
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    .line 59
    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    iget v3, p0, Lcom/qq/wx/voice/recognizer/c;->d:I

    .line 60
    iget v4, p0, Lcom/qq/wx/voice/recognizer/c;->e:I

    sget v5, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 58
    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 67
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v0, v8}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v6

    .line 73
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v1, v8}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    .line 64
    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v7, p0, Lcom/qq/wx/voice/recognizer/c;->a:Z

    .line 72
    iput-boolean v7, p0, Lcom/qq/wx/voice/recognizer/c;->b:Z

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/c;->b:Z

    .line 78
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/c;->a:Z

    .line 82
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    .line 90
    :cond_0
    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 96
    sget-object v2, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Start:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v3, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v3, v2}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    .line 100
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x12e

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    .line 304
    :goto_0
    return-void

    .line 104
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget-object v2, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Recording:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v3, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v3, v2}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->f:Lcom/qq/wx/voice/vad/EVad;

    sget v3, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    .line 115
    sget v4, Lcom/qq/wx/voice/recognizer/InfoRecorder;->c:I

    sget v5, Lcom/qq/wx/voice/recognizer/InfoRecorder;->e:F

    .line 116
    sget v6, Lcom/qq/wx/voice/recognizer/InfoRecorder;->f:I

    sget v7, Lcom/qq/wx/voice/recognizer/InfoRecorder;->g:I

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/qq/wx/voice/vad/EVad;->Init(IIFII)I

    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x130

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x12e

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_0

    .line 122
    :cond_1
    const/4 v5, 0x0

    .line 123
    const/4 v4, 0x3

    .line 125
    const/4 v3, 0x1

    .line 127
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 128
    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->h:I

    .line 129
    sget v6, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    .line 128
    div-int v9, v2, v6

    .line 130
    const/4 v2, 0x0

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preAudioMax = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    move v7, v5

    move v5, v4

    move v4, v3

    .line 133
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/qq/wx/voice/recognizer/c;->a:Z

    if-nez v3, :cond_3

    .line 295
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->f:Lcom/qq/wx/voice/vad/EVad;

    invoke-virtual {v2}, Lcom/qq/wx/voice/vad/EVad;->Release()I

    .line 299
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 301
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 303
    :catch_1
    move-exception v2

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x132

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto/16 :goto_0

    .line 135
    :cond_3
    sget v3, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    new-array v10, v3, [B

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qq/wx/voice/recognizer/c;->c:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    .line 137
    sget v11, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    .line 136
    invoke-virtual {v3, v10, v6, v11}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    .line 138
    const/4 v3, -0x3

    if-ne v6, v3, :cond_4

    .line 139
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, 0x2793

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_2

    .line 141
    :cond_4
    const/4 v3, -0x2

    if-ne v6, v3, :cond_5

    .line 142
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, 0x2794

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_2

    .line 144
    :cond_5
    sget v3, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    if-eq v6, v3, :cond_6

    .line 145
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x12f

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_2

    .line 150
    :cond_6
    add-int v3, v2, v6

    .line 153
    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->d:I

    if-lez v2, :cond_7

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "timeOffset = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " timeOut = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 155
    sget v11, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    shl-int/lit8 v11, v11, 0x1

    sget v12, Lcom/qq/wx/voice/recognizer/InfoRecorder;->d:I

    mul-int/2addr v11, v12

    div-int/lit16 v11, v11, 0x3e8

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 156
    if-eqz v4, :cond_7

    .line 157
    int-to-long v12, v3

    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    int-to-long v14, v2

    .line 158
    const/4 v2, 0x1

    shl-long/2addr v14, v2

    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->d:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_7

    .line 159
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x133

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto/16 :goto_2

    .line 165
    :cond_7
    invoke-static {v10, v6}, Lcom/qq/wx/voice/util/Common;->calculateVolumn([BI)I

    move-result v2

    .line 166
    sget-object v11, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v11, v2}, Lcom/qq/wx/voice/recognizer/d;->a(I)V

    .line 169
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/qq/wx/voice/recognizer/c;->b:Z

    if-nez v2, :cond_9

    .line 171
    sget-object v2, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v11, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v11, v2}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 173
    if-nez v7, :cond_8

    .line 175
    new-instance v2, Lcom/qq/wx/voice/recognizer/a;

    const/4 v4, 0x0

    .line 176
    sget-object v5, Lcom/qq/wx/voice/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 175
    invoke-direct {v2, v4, v5}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 177
    iput v3, v2, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v3, v2}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v2

    .line 179
    if-nez v2, :cond_2

    .line 180
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x131

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto/16 :goto_2

    .line 187
    :cond_8
    if-eqz v7, :cond_9

    .line 188
    const-string v2, "speaking stop"

    invoke-static {v2}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 191
    new-instance v2, Lcom/qq/wx/voice/recognizer/a;

    .line 192
    sget-object v4, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 191
    invoke-direct {v2, v10, v4}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 193
    iput v3, v2, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v3, v2}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v2

    .line 195
    if-nez v2, :cond_2

    .line 196
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x131

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto/16 :goto_2

    .line 205
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->f:Lcom/qq/wx/voice/vad/EVad;

    invoke-virtual {v2, v10, v6}, Lcom/qq/wx/voice/vad/EVad;->AddData([BI)I

    move-result v6

    .line 206
    if-nez v7, :cond_d

    .line 207
    const/4 v2, 0x2

    if-ne v6, v2, :cond_d

    .line 208
    const/4 v2, 0x3

    if-ne v5, v2, :cond_d

    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v4, 0x0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "speaking start: preAudio size = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 216
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 217
    new-instance v11, Lcom/qq/wx/voice/recognizer/a;

    .line 218
    sget-object v12, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 217
    invoke-direct {v11, v2, v12}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 219
    iput v3, v11, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v2, v11}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x131

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto/16 :goto_2

    .line 229
    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 230
    new-instance v11, Lcom/qq/wx/voice/recognizer/a;

    .line 231
    sget-object v12, Lcom/qq/wx/voice/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 230
    invoke-direct {v11, v2, v12}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 232
    iput v3, v11, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v2, v11}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v2

    .line 234
    if-nez v2, :cond_c

    .line 235
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v11, -0x131

    invoke-virtual {v2, v11}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v2, v7

    .line 242
    :goto_3
    if-eqz v2, :cond_10

    .line 243
    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    .line 244
    const/4 v7, 0x2

    if-ne v5, v7, :cond_f

    .line 246
    sget-boolean v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->f:Z

    if-nez v2, :cond_b

    .line 247
    sget-object v2, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v5, v2}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 249
    :cond_b
    const/4 v2, 0x0

    .line 250
    const-string v5, "speaking stop"

    invoke-static {v5}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 254
    sget-boolean v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->f:Z

    if-nez v5, :cond_e

    .line 255
    new-instance v2, Lcom/qq/wx/voice/recognizer/a;

    .line 256
    sget-object v4, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 255
    invoke-direct {v2, v10, v4}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 257
    iput v3, v2, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v3, v2}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v2

    .line 259
    if-nez v2, :cond_2

    .line 260
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x131

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto/16 :goto_2

    .line 227
    :cond_c
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_d
    move v2, v7

    goto :goto_3

    .line 265
    :cond_e
    new-instance v5, Lcom/qq/wx/voice/recognizer/a;

    .line 266
    sget-object v7, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 265
    invoke-direct {v5, v10, v7}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 267
    iput v3, v5, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 268
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v7, v5}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v5

    .line 269
    if-nez v5, :cond_10

    .line 270
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x131

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto/16 :goto_2

    .line 276
    :cond_f
    new-instance v5, Lcom/qq/wx/voice/recognizer/a;

    .line 277
    sget-object v7, Lcom/qq/wx/voice/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 276
    invoke-direct {v5, v10, v7}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 278
    iput v3, v5, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 279
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qq/wx/voice/recognizer/c;->g:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v7, v5}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v5

    .line 280
    if-nez v5, :cond_10

    .line 281
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v3, -0x131

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto/16 :goto_2

    .line 289
    :cond_10
    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v9, :cond_11

    .line 291
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_11
    move v5, v6

    move v7, v2

    move v2, v3

    goto/16 :goto_1
.end method
