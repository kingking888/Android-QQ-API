.class final Lcom/qq/wx/voice/embedqqegg/recognizer/c;
.super Ljava/lang/Object;
.source "InnerRecognizer.java"


# instance fields
.field private a:Z

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Lcom/qq/wx/voice/embedqqegg/vad/EVad;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/LinkedList;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

.field private m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

.field private n:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a:Z

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b:Ljava/io/ByteArrayOutputStream;

    .line 27
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/vad/EVad;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->c:Lcom/qq/wx/voice/embedqqegg/vad/EVad;

    .line 28
    iput-boolean v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    .line 29
    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->e:I

    .line 30
    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->f:I

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    .line 34
    sget v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->g:I

    .line 35
    sget v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->h:I

    .line 36
    iput v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    .line 38
    iput-boolean v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->j:Z

    .line 39
    iput-boolean v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->k:Z

    .line 45
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    .line 51
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    .line 16
    return-void
.end method

.method protected static a(I)V
    .locals 0

    .prologue
    .line 524
    sput p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->c:I

    .line 525
    return-void
.end method

.method protected static a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iput-object p0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    .line 60
    return-void
.end method

.method protected static a(Z)V
    .locals 0

    .prologue
    .line 528
    sput-boolean p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->f:Z

    .line 529
    return-void
.end method

.method protected static b(Z)V
    .locals 0

    .prologue
    .line 532
    sput-boolean p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->g:Z

    .line 533
    return-void
.end method

.method protected static c(I)I
    .locals 1

    .prologue
    .line 540
    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    .line 541
    sput p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->e:I

    .line 542
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static c(Z)V
    .locals 0

    .prologue
    .line 559
    sput-boolean p0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->h:Z

    .line 560
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v3, -0x67

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 64
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    if-nez v0, :cond_0

    move v0, v6

    .line 113
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iput-object p0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    .line 69
    iget-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a:Z

    if-eqz v0, :cond_1

    move v0, v7

    .line 70
    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 75
    const-string/jumbo v0, "wxvoiceembedqqegg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_1
    sput-object p1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->a:Landroid/content/Context;

    .line 100
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a()I

    move-result v0

    if-gez v0, :cond_4

    move v0, v6

    .line 101
    goto :goto_0

    .line 77
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init by soWXVoiceEmbedPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 82
    :cond_3
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    sput-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    .line 86
    sput-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v0, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    move v0, v6

    .line 88
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    sput-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    .line 91
    sput-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v0, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    move v0, v6

    .line 93
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->c:Lcom/qq/wx/voice/embedqqegg/vad/EVad;

    sget v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->a:I

    sget v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->c:I

    .line 105
    sget v3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->d:F

    sget v4, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->e:I

    .line 106
    sget v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->f:I

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->Init(IIFII)I

    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0x130

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    move v0, v6

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a:Z

    move v0, v7

    .line 113
    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 118
    sput-object p2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    .line 119
    sput-object p3, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I

    move-result v0

    return v0
.end method

.method protected final a([BIIZ)I
    .locals 7

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "append Data: len = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isComplete = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->k:Z

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    .line 272
    :cond_0
    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 284
    const/4 v0, 0x0

    .line 289
    sget-boolean v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->i:Z

    if-eqz v1, :cond_12

    .line 290
    sget v4, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->b:I

    .line 292
    :goto_1
    array-length v1, v3

    sub-int/2addr v1, v0

    if-gt v1, v4, :cond_2

    .line 409
    :goto_2
    if-eqz p4, :cond_12

    .line 411
    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v2, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V

    .line 412
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->k:Z

    .line 414
    iget-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    if-nez v1, :cond_10

    .line 416
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    const/4 v1, 0x0

    .line 417
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 416
    invoke-direct {v0, v1, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 418
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0x131

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    .line 421
    const/4 v0, -0x1

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 280
    const/4 v0, -0x1

    goto :goto_0

    .line 294
    :cond_2
    sget v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->b:I

    new-array v5, v1, [B

    .line 295
    const/4 v1, 0x0

    invoke-static {v3, v0, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    add-int v1, v0, v4

    .line 300
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    if-nez v0, :cond_4

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v0, 0x0

    :goto_3
    array-length v6, v5

    if-lt v0, v6, :cond_5

    .line 307
    :cond_3
    array-length v0, v5

    div-int/lit8 v0, v0, 0x2

    if-gt v2, v0, :cond_e

    .line 308
    :cond_4
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    .line 315
    invoke-static {v5, v4}, Lcom/qq/wx/voice/embedqqegg/util/Common;->calculateVolumn([BI)I

    move-result v0

    .line 316
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(I)V

    .line 319
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->c:Lcom/qq/wx/voice/embedqqegg/vad/EVad;

    invoke-virtual {v0, v5, v4}, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->AddData([BI)I

    move-result v0

    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->e:I

    .line 320
    iget-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    if-nez v0, :cond_7

    .line 321
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 322
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "speaking start: preAudio size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 331
    new-instance v2, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    .line 332
    sget-object v6, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 331
    invoke-direct {v2, v0, v6}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 333
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    .line 334
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    move v0, v1

    .line 337
    goto/16 :goto_2

    .line 303
    :cond_5
    aget-byte v6, v5, v0

    if-nez v6, :cond_3

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 344
    new-instance v2, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    .line 345
    sget-object v6, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 344
    invoke-direct {v2, v0, v6}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 346
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    .line 355
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    if-eqz v0, :cond_d

    .line 356
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 357
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 359
    sget-boolean v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->f:Z

    if-nez v0, :cond_8

    .line 360
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V

    .line 362
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    .line 363
    const-string v0, "speaking stop"

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 367
    sget-boolean v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->f:Z

    if-nez v0, :cond_b

    .line 368
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    .line 369
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 368
    invoke-direct {v0, v5, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 370
    iget v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    .line 371
    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    move v0, v1

    .line 374
    goto/16 :goto_2

    .line 341
    :cond_9
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 377
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->k:Z

    .line 378
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 380
    :cond_b
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    .line 381
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 380
    invoke-direct {v0, v5, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 382
    iget v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    .line 383
    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    move v0, v1

    .line 386
    goto/16 :goto_2

    .line 391
    :cond_c
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    .line 392
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 391
    invoke-direct {v0, v5, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 393
    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v0

    .line 394
    if-nez v0, :cond_d

    .line 395
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    move v0, v1

    .line 396
    goto/16 :goto_2

    .line 402
    :cond_d
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->e:I

    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->f:I

    .line 403
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->h:I

    if-le v0, v2, :cond_e

    .line 405
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 424
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 427
    :cond_10
    iget-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    if-eqz v1, :cond_12

    .line 428
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    .line 429
    const-string v1, "speaking stop"

    invoke-static {v1}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 431
    array-length v1, v3

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 433
    const/4 v2, 0x0

    .line 434
    array-length v4, v3

    sub-int/2addr v4, v0

    .line 433
    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    .line 436
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 435
    invoke-direct {v0, v1, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 437
    iget v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    .line 438
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v0

    .line 439
    if-nez v0, :cond_11

    .line 440
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0x131

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    .line 441
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 444
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 452
    :cond_12
    sget-boolean v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->i:Z

    if-nez v1, :cond_16

    .line 453
    sget v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->b:I

    .line 455
    :cond_13
    array-length v1, v3

    sub-int/2addr v1, v0

    if-gt v1, v2, :cond_14

    .line 481
    :goto_5
    if-eqz p4, :cond_16

    .line 483
    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v2, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V

    .line 484
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->k:Z

    .line 486
    array-length v1, v3

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 487
    const/4 v2, 0x0

    .line 488
    array-length v4, v3

    sub-int/2addr v4, v0

    .line 487
    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    new-instance v2, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    .line 490
    sget-object v4, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 489
    invoke-direct {v2, v1, v4}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 491
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v1

    .line 492
    if-nez v1, :cond_16

    .line 493
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v1, -0x131

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    .line 494
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 457
    :cond_14
    sget v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->b:I

    new-array v4, v1, [B

    .line 458
    const/4 v1, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    add-int/2addr v0, v2

    .line 463
    iget v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    .line 466
    invoke-static {v4, v2}, Lcom/qq/wx/voice/embedqqegg/util/Common;->calculateVolumn([BI)I

    move-result v1

    .line 467
    sget-object v5, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v5, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(I)V

    .line 470
    new-instance v5, Lcom/qq/wx/voice/embedqqegg/recognizer/b;

    .line 471
    iget-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->j:Z

    if-eqz v1, :cond_15

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 470
    :goto_6
    invoke-direct {v5, v4, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/b;-><init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V

    .line 473
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->j:Z

    .line 474
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v1, v5}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/b;)Z

    move-result v1

    .line 475
    if-nez v1, :cond_13

    .line 476
    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    goto :goto_5

    .line 472
    :cond_15
    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    goto :goto_6

    .line 499
    :cond_16
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 500
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b:Ljava/io/ByteArrayOutputStream;

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 502
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Canceling:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V

    .line 139
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b()V

    .line 141
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->d()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_1
    :goto_0
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Canceled:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V

    .line 155
    :cond_2
    return-void

    .line 148
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final b(I)I
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->setKeywordSetIndex(I)I

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b()V

    .line 165
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->d()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a()V

    .line 183
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->c()V

    .line 186
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->c:Lcom/qq/wx/voice/embedqqegg/vad/EVad;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->Release()I

    .line 188
    sput-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    .line 189
    sput-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a:Z

    .line 192
    :cond_0
    return-void
.end method

.method protected final d()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 196
    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v2, v2, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    if-nez v2, :cond_0

    .line 260
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-boolean v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a:Z

    if-nez v2, :cond_1

    .line 201
    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    const/16 v2, -0x65

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b(I)V

    goto :goto_0

    .line 209
    :cond_1
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a()V

    .line 212
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Start:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V

    .line 215
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->b()V

    .line 217
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->d()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;)V

    .line 228
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;->a()V

    .line 231
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 234
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->l:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioList;)V

    .line 237
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->c:Lcom/qq/wx/voice/embedqqegg/vad/EVad;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->Reset()I

    .line 238
    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d:Z

    .line 239
    iput v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->e:I

    .line 240
    iput v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->f:I

    .line 241
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 243
    sget v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->g:I

    .line 244
    sget v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->b:I

    div-int/2addr v0, v2

    .line 243
    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->h:I

    .line 245
    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->i:I

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->j:Z

    .line 247
    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->k:Z

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preAudioMax = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->m:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerSender;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    .line 255
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 258
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Recording:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
