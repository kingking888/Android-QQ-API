.class public Lcom/qq/wx/voice/recognizer/InnerSender;
.super Ljava/lang/Object;
.source "InnerSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/wx/voice/recognizer/InnerSender$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/qq/wx/voice/recognizer/InnerSender$a;

.field private g:Ljava/util/LinkedList;

.field private h:Ljava/util/LinkedList;

.field private i:Lcom/qq/wx/voice/recognizer/InnerHttp;

.field private j:J

.field private k:Lcom/qq/wx/voice/recognizer/InnerAudioList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->a:Z

    .line 43
    const/16 v0, 0x2710

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->b:I

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->c:I

    .line 47
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->d:I

    .line 48
    const v0, 0x1b7740

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->e:I

    .line 49
    iput-object v2, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->f:Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->h:Ljava/util/LinkedList;

    .line 55
    iput-object v2, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    .line 57
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->j:J

    .line 63
    iput-object v2, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->k:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    .line 13
    return-void
.end method

.method private static a(Lcom/qq/wx/voice/vad/TRSilk;Lcom/qq/wx/voice/recognizer/a;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 360
    sget-boolean v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->k:Z

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p1, Lcom/qq/wx/voice/recognizer/a;->a:[B

    .line 374
    :cond_0
    :goto_0
    return-object v0

    .line 363
    :cond_1
    const/4 v1, 0x0

    .line 365
    :try_start_0
    iget-object v0, p1, Lcom/qq/wx/voice/recognizer/a;->a:[B

    const/4 v2, 0x0

    .line 366
    iget-object v3, p1, Lcom/qq/wx/voice/recognizer/a;->a:[B

    array-length v3, v3

    .line 365
    invoke-virtual {p0, v0, v2, v3}, Lcom/qq/wx/voice/vad/TRSilk;->silkEncode([BII)[B
    :try_end_0
    .catch Lcom/qq/wx/voice/vad/TRSilkException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 372
    :goto_1
    if-nez v0, :cond_0

    .line 373
    new-array v0, v4, [B

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/vad/TRSilkException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 342
    monitor-enter p0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->b()V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->a:Z

    .line 92
    return-void
.end method

.method protected final a(Lcom/qq/wx/voice/recognizer/InnerAudioList;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-direct {v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    .line 73
    iput-object p1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->k:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    .line 76
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 77
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 80
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 81
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->a:Z

    .line 84
    return-void
.end method

.method protected final a([B)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a([B)V

    .line 354
    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 15

    .prologue
    const-wide/16 v4, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 98
    new-instance v10, Lcom/qq/wx/voice/vad/TRSilk;

    invoke-direct {v10}, Lcom/qq/wx/voice/vad/TRSilk;-><init>()V

    .line 99
    invoke-virtual {v10}, Lcom/qq/wx/voice/vad/TRSilk;->silkInit()I

    .line 101
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->c:I

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->b:I

    .line 102
    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    div-int/2addr v1, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->c:I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMergeNum = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    move-wide v2, v4

    .line 105
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->a:Z

    if-nez v0, :cond_1

    .line 338
    :goto_1
    invoke-virtual {v10}, Lcom/qq/wx/voice/vad/TRSilk;->silkRelease()I

    .line 339
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 114
    iget-object v1, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v2, Lcom/qq/wx/voice/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v1, v2, :cond_2

    .line 116
    new-instance v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;

    invoke-direct {v0, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;-><init>(Z)V

    .line 118
    iput-boolean v6, v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isAllEnd:Z

    .line 119
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;)V

    .line 121
    iput-boolean v7, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->a:Z

    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v2, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v1, v2, :cond_3

    .line 127
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-virtual {v1}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a()V

    .line 128
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    iget v2, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a(I)V

    .line 131
    :cond_3
    iget-object v1, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v2, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v1, v2, :cond_1f

    .line 133
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    iget v2, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->b(I)V

    move v1, v6

    .line 135
    :goto_2
    iget-object v2, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v3, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v2, v3, :cond_4

    .line 137
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    iget v2, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->b(I)V

    .line 138
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-virtual {v1}, Lcom/qq/wx/voice/recognizer/InnerHttp;->c()V

    move v1, v6

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    iget-object v3, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->a:[B

    .line 143
    iget v8, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->b:I

    .line 142
    invoke-virtual {v2, v3, v8, v1}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a([BII)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    sget-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->n:Z

    if-eqz v1, :cond_6

    .line 147
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-virtual {v1}, Lcom/qq/wx/voice/recognizer/InnerHttp;->e()V

    .line 152
    :goto_3
    iget-object v1, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-eq v1, v8, :cond_5

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "offset = "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " state = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154
    iget-object v8, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 159
    :cond_5
    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v1, :cond_0

    .line 160
    iput-boolean v7, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->a:Z

    goto/16 :goto_1

    .line 149
    :cond_6
    new-instance v1, Ljava/lang/Thread;

    iget-object v8, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-direct {v1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->i:Lcom/qq/wx/voice/recognizer/InnerHttp;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 173
    iget-wide v8, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->j:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_8

    .line 174
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    .line 175
    iput-boolean v7, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->a:Z

    goto/16 :goto_1

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 186
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->c:I

    if-lt v0, v1, :cond_9

    move v0, v6

    :goto_4
    or-int/lit8 v1, v0, 0x0

    .line 187
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v8, :cond_a

    move v0, v6

    :goto_5
    or-int/2addr v1, v0

    .line 188
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v8, :cond_b

    move v0, v6

    :goto_6
    or-int/2addr v1, v0

    .line 189
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v8, :cond_c

    move v0, v6

    :goto_7
    or-int/2addr v0, v1

    .line 191
    :goto_8
    if-eqz v0, :cond_10

    .line 192
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v1, :cond_d

    .line 193
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 194
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_9
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->f:Lcom/qq/wx/voice/recognizer/InnerSender$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->f:Lcom/qq/wx/voice/recognizer/InnerSender$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->d:I

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->f:Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget v1, v1, Lcom/qq/wx/voice/recognizer/InnerSender$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->d:I

    .line 238
    iput-object v14, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->f:Lcom/qq/wx/voice/recognizer/InnerSender$a;

    goto/16 :goto_0

    :cond_9
    move v0, v7

    .line 186
    goto :goto_4

    :cond_a
    move v0, v7

    .line 187
    goto :goto_5

    :cond_b
    move v0, v7

    .line 188
    goto :goto_6

    :cond_c
    move v0, v7

    .line 189
    goto :goto_7

    .line 196
    :cond_d
    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 198
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v8, :cond_1d

    .line 199
    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 200
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    move v8, v0

    .line 202
    :goto_a
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v9, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v9, :cond_e

    .line 203
    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 204
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget v8, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    .line 206
    :cond_e
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v9, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v9, :cond_1c

    .line 207
    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 208
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    iget v8, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    move v9, v8

    move-object v8, v1

    .line 212
    :goto_b
    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v7

    .line 214
    :goto_c
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 219
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 221
    new-instance v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 222
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 221
    invoke-direct {v0, v12, v1, v8, v9}, Lcom/qq/wx/voice/recognizer/InnerSender$a;-><init>([BILcom/qq/wx/voice/recognizer/InnerAudioState;I)V

    .line 224
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 230
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    .line 215
    :cond_f
    :try_start_1
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 216
    iget-object v12, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->a:[B

    invoke-virtual {v11, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 217
    iget v0, v0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_c

    .line 246
    :cond_10
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->k:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->b()Lcom/qq/wx/voice/recognizer/a;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1b

    .line 248
    iget-object v1, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v1, v8, :cond_11

    .line 249
    new-instance v1, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 250
    iget-object v8, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    iget v0, v0, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 249
    invoke-direct {v1, v14, v7, v8, v0}, Lcom/qq/wx/voice/recognizer/InnerSender$a;-><init>([BILcom/qq/wx/voice/recognizer/InnerAudioState;I)V

    .line 251
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 254
    :cond_11
    iget-object v1, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v1, v8, :cond_12

    .line 255
    invoke-virtual {v10}, Lcom/qq/wx/voice/vad/TRSilk;->silkRelease()I

    .line 256
    invoke-virtual {v10}, Lcom/qq/wx/voice/vad/TRSilk;->silkInit()I

    .line 258
    iput v7, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->d:I

    .line 259
    iput-object v14, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->f:Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 261
    :cond_12
    invoke-static {v10, v0}, Lcom/qq/wx/voice/recognizer/InnerSender;->a(Lcom/qq/wx/voice/vad/TRSilk;Lcom/qq/wx/voice/recognizer/a;)[B

    move-result-object v1

    .line 264
    iget-object v8, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v9, Lcom/qq/wx/voice/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v8, v9, :cond_1a

    .line 265
    iget v8, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->d:I

    iget v9, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->e:I

    if-lt v8, v9, :cond_1a

    .line 267
    new-instance v8, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 268
    iget-object v9, v0, Lcom/qq/wx/voice/recognizer/a;->a:[B

    array-length v9, v9

    sget-object v11, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 269
    iget v12, v0, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 267
    invoke-direct {v8, v1, v9, v11, v12}, Lcom/qq/wx/voice/recognizer/InnerSender$a;-><init>([BILcom/qq/wx/voice/recognizer/InnerAudioState;I)V

    .line 270
    iget-object v9, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v10}, Lcom/qq/wx/voice/vad/TRSilk;->silkRelease()I

    .line 274
    invoke-virtual {v10}, Lcom/qq/wx/voice/vad/TRSilk;->silkInit()I

    .line 275
    iput v7, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->d:I

    .line 276
    invoke-static {v10, v0}, Lcom/qq/wx/voice/recognizer/InnerSender;->a(Lcom/qq/wx/voice/vad/TRSilk;Lcom/qq/wx/voice/recognizer/a;)[B

    move-result-object v8

    .line 277
    new-instance v9, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 278
    iget-object v11, v0, Lcom/qq/wx/voice/recognizer/a;->a:[B

    array-length v11, v11

    sget-object v12, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 279
    iget v13, v0, Lcom/qq/wx/voice/recognizer/a;->c:I

    invoke-direct {v9, v8, v11, v12, v13}, Lcom/qq/wx/voice/recognizer/InnerSender$a;-><init>([BILcom/qq/wx/voice/recognizer/InnerAudioState;I)V

    .line 277
    iput-object v9, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->f:Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 281
    const-string v8, "sentence is force cutted and rebegin"

    invoke-static {v8}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 292
    :goto_d
    :try_start_2
    sget-boolean v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->g:Z

    if-nez v8, :cond_13

    .line 293
    sget-boolean v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->h:Z

    if-eqz v8, :cond_16

    .line 294
    :cond_13
    sget-object v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->l:Ljava/io/ByteArrayOutputStream;

    iget-object v9, v0, Lcom/qq/wx/voice/recognizer/a;->a:[B

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 295
    iget-object v8, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v9, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v8, v9, :cond_14

    .line 296
    sget-object v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 297
    :cond_14
    iget-object v8, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v9, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-eq v8, v9, :cond_15

    .line 298
    iget-object v8, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v9, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v8, v9, :cond_16

    .line 299
    :cond_15
    sget-object v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 300
    sget-boolean v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->h:Z

    if-eqz v8, :cond_16

    .line 301
    sget-object v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->l:Ljava/io/ByteArrayOutputStream;

    .line 302
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const-string v9, "pcm"

    .line 301
    invoke-static {v8, v9}, Lcom/qq/wx/voice/util/Common;->saveFile([BLjava/lang/String;)V

    .line 306
    :cond_16
    sget-boolean v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->g:Z

    if-nez v8, :cond_17

    .line 307
    sget-boolean v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->i:Z

    if-eqz v8, :cond_0

    .line 308
    :cond_17
    sget-object v8, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 309
    iget-object v1, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v1, v8, :cond_18

    .line 310
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 311
    :cond_18
    iget-object v1, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v8, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-eq v1, v8, :cond_19

    .line 312
    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    if-ne v0, v1, :cond_0

    .line 313
    :cond_19
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 314
    sget-boolean v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->i:Z

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->m:Ljava/io/ByteArrayOutputStream;

    .line 317
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "Silk"

    .line 315
    invoke-static {v0, v1}, Lcom/qq/wx/voice/util/Common;->saveFile([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 323
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 283
    :cond_1a
    new-instance v8, Lcom/qq/wx/voice/recognizer/InnerSender$a;

    .line 284
    iget-object v9, v0, Lcom/qq/wx/voice/recognizer/a;->a:[B

    array-length v9, v9

    iget-object v11, v0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 285
    iget v12, v0, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 283
    invoke-direct {v8, v1, v9, v11, v12}, Lcom/qq/wx/voice/recognizer/InnerSender$a;-><init>([BILcom/qq/wx/voice/recognizer/InnerAudioState;I)V

    .line 286
    iget-object v9, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->g:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    iget v8, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->d:I

    iget-object v9, v0, Lcom/qq/wx/voice/recognizer/a;->a:[B

    array-length v9, v9

    add-int/2addr v8, v9

    iput v8, p0, Lcom/qq/wx/voice/recognizer/InnerSender;->d:I

    goto/16 :goto_d

    .line 331
    :cond_1b
    :try_start_3
    invoke-direct {p0}, Lcom/qq/wx/voice/recognizer/InnerSender;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 333
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1c
    move v9, v8

    move-object v8, v1

    goto/16 :goto_b

    :cond_1d
    move v8, v7

    goto/16 :goto_a

    :cond_1e
    move v0, v7

    goto/16 :goto_8

    :cond_1f
    move v1, v7

    goto/16 :goto_2
.end method
