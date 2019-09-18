.class public Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;
.super Ljava/lang/Object;
.source "InnerSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

.field private c:Z

.field private d:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a:Z

    .line 15
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    .line 17
    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->c:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    .line 9
    return-void
.end method

.method private a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->c:Z

    .line 236
    :cond_0
    :try_start_0
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 237
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->j:Ljava/io/ByteArrayOutputStream;

    .line 238
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 237
    iput-object v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->voiceRecordPCMData:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;)V

    .line 244
    return-void

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->init(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_0

    .line 31
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    .line 32
    const/4 v0, -0x1

    .line 40
    :goto_0
    return v0

    .line 35
    :cond_0
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "soVer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->soVer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " binVer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->binVer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->getVersion(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I

    move-result v0

    if-gez v0, :cond_0

    .line 49
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0xd0

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    .line 50
    const/4 v0, -0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    .line 60
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a:Z

    .line 63
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a:Z

    .line 67
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->destroy()I

    move-result v0

    if-gez v0, :cond_0

    .line 71
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0xce

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    .line 74
    :cond_0
    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/16 v7, -0xcd

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    .line 81
    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->c:Z

    move v0, v1

    .line 83
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a:Z

    if-nez v3, :cond_1

    .line 214
    :goto_1
    return-void

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->b()Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_13

    .line 89
    iget-object v3, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    if-ne v3, v5, :cond_2

    .line 90
    new-instance v3, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;

    invoke-direct {v3, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;-><init>(Z)V

    .line 92
    invoke-direct {p0, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    if-ne v3, v5, :cond_4

    .line 97
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->begin()I

    move-result v0

    .line 98
    if-gez v0, :cond_3

    .line 99
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 104
    :cond_4
    if-nez v0, :cond_0

    .line 105
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Recognize "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->a:[B

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 110
    const-string v5, " bytes begin"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    iget-object v5, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->a:[B

    .line 112
    iget-object v6, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->a:[B

    array-length v6, v6

    .line 111
    invoke-virtual {v3, v5, v6}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->recognize([BI)I

    move-result v3

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Recognize "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->a:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 114
    const-string v6, " bytes finished"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 115
    if-gez v3, :cond_7

    .line 116
    sget-object v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v5, -0xcb

    invoke-virtual {v3, v5}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :cond_5
    :goto_2
    iget-object v3, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    if-eq v3, v5, :cond_6

    .line 143
    iget-object v3, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    if-ne v3, v5, :cond_d

    .line 144
    :cond_6
    iget-object v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    invoke-virtual {v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->end()I

    move-result v3

    .line 145
    if-gez v3, :cond_9

    .line 146
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0xcc

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    goto/16 :goto_1

    .line 119
    :cond_7
    if-ne v3, v2, :cond_5

    .line 120
    :try_start_1
    new-instance v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    invoke-direct {v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;-><init>()V

    .line 121
    iget-object v5, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    invoke-virtual {v5, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->getResult(Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;)I

    move-result v5

    .line 122
    if-gez v5, :cond_8

    .line 123
    sget-object v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v5, -0xcd

    invoke-virtual {v3, v5}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    goto/16 :goto_1

    .line 127
    :cond_8
    iget-object v5, v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 128
    iget-object v5, v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 129
    new-instance v5, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;

    .line 130
    const/4 v6, 0x1

    .line 129
    invoke-direct {v5, v6}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;-><init>(Z)V

    .line 131
    iget-object v3, v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    iput-object v3, v5, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    .line 132
    invoke-direct {p0, v5}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 136
    goto :goto_2

    .line 150
    :cond_9
    if-nez v0, :cond_c

    .line 151
    new-instance v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    invoke-direct {v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    invoke-virtual {v0, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->getResult(Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;)I

    move-result v0

    .line 153
    if-gez v0, :cond_a

    .line 154
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v0, v7}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    goto/16 :goto_1

    .line 158
    :cond_a
    sget-boolean v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->f:Z

    if-eqz v0, :cond_12

    .line 159
    iget-object v0, v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 160
    iget-object v0, v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 161
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;

    invoke-direct {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;-><init>(Z)V

    .line 172
    :cond_b
    :goto_3
    iget-object v3, v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    iput-object v3, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    .line 173
    invoke-direct {p0, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;)V

    :cond_c
    move v0, v1

    .line 181
    :cond_d
    :try_start_2
    sget-boolean v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->g:Z

    if-nez v3, :cond_e

    .line 182
    sget-boolean v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->h:Z

    if-eqz v3, :cond_11

    .line 183
    :cond_e
    iget-object v3, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    if-ne v3, v5, :cond_f

    .line 184
    sget-object v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 185
    :cond_f
    sget-object v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v5, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->a:[B

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 186
    iget-object v3, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    if-eq v3, v5, :cond_10

    .line 187
    iget-object v3, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    if-eq v3, v5, :cond_10

    .line 188
    if-eqz v0, :cond_11

    .line 189
    :cond_10
    sget-object v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 190
    sget-boolean v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->h:Z

    if-eqz v3, :cond_11

    .line 191
    sget-object v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->j:Ljava/io/ByteArrayOutputStream;

    .line 192
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v5, "pcm"

    iget-boolean v6, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->c:Z

    .line 191
    invoke-static {v3, v5, v6}, Lcom/qq/wx/voice/embedqqegg/util/Common;->saveFile([BLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    :cond_11
    :goto_4
    iget-object v3, v4, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v4, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    .line 167
    :cond_12
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;

    invoke-direct {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;-><init>(Z)V

    .line 169
    iget-object v5, v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 170
    iget-object v5, v3, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 171
    iput-boolean v2, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->isEnd:Z

    goto :goto_3

    .line 198
    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 209
    :cond_13
    :try_start_3
    invoke-direct {p0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->e()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 211
    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public setKeywordSetIndex(I)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->setKeywordSetIndex(I)I

    move-result v0

    return v0
.end method
