.class final Lcom/qq/wx/voice/recognizer/b;
.super Ljava/lang/Object;
.source "InnerRecognizer.java"


# instance fields
.field private a:Z

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Lcom/qq/wx/voice/vad/EVad;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/LinkedList;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

.field private n:Lcom/qq/wx/voice/recognizer/c;

.field private o:Ljava/lang/Thread;

.field private p:Lcom/qq/wx/voice/recognizer/InnerSender;

.field private q:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->b:Ljava/io/ByteArrayOutputStream;

    .line 28
    new-instance v0, Lcom/qq/wx/voice/vad/EVad;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/EVad;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->c:Lcom/qq/wx/voice/vad/EVad;

    .line 29
    iput-boolean v2, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    .line 30
    iput v1, p0, Lcom/qq/wx/voice/recognizer/b;->e:I

    .line 31
    iput v1, p0, Lcom/qq/wx/voice/recognizer/b;->f:I

    .line 32
    iput-boolean v3, p0, Lcom/qq/wx/voice/recognizer/b;->g:Z

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    .line 35
    sget v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->h:I

    .line 36
    sget v1, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/qq/wx/voice/recognizer/b;->i:I

    .line 37
    iput v2, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    .line 39
    iput-boolean v3, p0, Lcom/qq/wx/voice/recognizer/b;->k:Z

    .line 40
    iput-boolean v3, p0, Lcom/qq/wx/voice/recognizer/b;->l:Z

    .line 46
    new-instance v0, Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-direct {v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    .line 52
    new-instance v0, Lcom/qq/wx/voice/recognizer/c;

    invoke-direct {v0}, Lcom/qq/wx/voice/recognizer/c;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    .line 53
    iput-object v4, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    .line 56
    new-instance v0, Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-direct {v0}, Lcom/qq/wx/voice/recognizer/InnerSender;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    .line 57
    iput-object v4, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    .line 17
    return-void
.end method

.method protected static a(I)V
    .locals 0

    .prologue
    .line 635
    sput p0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->c:I

    .line 636
    return-void
.end method

.method protected static a(Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iput-object p0, v0, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    .line 65
    return-void
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    if-eqz p0, :cond_0

    .line 660
    sput-object p0, Lcom/qq/wx/voice/recognizer/InfoHttp;->d:Ljava/lang/String;

    .line 661
    :cond_0
    return-void
.end method

.method protected static a(Z)V
    .locals 0

    .prologue
    .line 639
    sput-boolean p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->j:Z

    .line 640
    return-void
.end method

.method protected static b(I)V
    .locals 0

    .prologue
    .line 647
    sput p0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->d:I

    .line 648
    return-void
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 735
    sput-object p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->o:Ljava/lang/String;

    .line 736
    return-void
.end method

.method protected static b(Z)V
    .locals 0

    .prologue
    .line 643
    sput-boolean p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->k:Z

    .line 644
    return-void
.end method

.method protected static c(I)V
    .locals 0

    .prologue
    .line 651
    sput p0, Lcom/qq/wx/voice/recognizer/InfoHttp;->e:I

    .line 652
    return-void
.end method

.method protected static c(Z)V
    .locals 1

    .prologue
    .line 672
    if-eqz p0, :cond_0

    .line 673
    const/4 v0, 0x1

    sput v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->f:I

    .line 676
    :goto_0
    return-void

    .line 675
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->f:I

    goto :goto_0
.end method

.method protected static d(I)V
    .locals 0

    .prologue
    .line 664
    sput p0, Lcom/qq/wx/voice/recognizer/InfoHttp;->b:I

    .line 665
    return-void
.end method

.method protected static d(Z)V
    .locals 1

    .prologue
    .line 679
    sput-boolean p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->f:Z

    .line 681
    if-eqz p0, :cond_0

    .line 682
    const/16 v0, 0x1f4

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->f:I

    .line 683
    const/16 v0, 0x15e

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->g:I

    .line 684
    const/16 v0, 0x4e20

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->h:I

    .line 690
    :goto_0
    return-void

    .line 686
    :cond_0
    const/16 v0, 0x12c

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->f:I

    .line 687
    const/16 v0, 0xe1

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->g:I

    .line 688
    const/16 v0, 0x2710

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->h:I

    goto :goto_0
.end method

.method protected static e(I)V
    .locals 0

    .prologue
    .line 668
    sput p0, Lcom/qq/wx/voice/recognizer/InfoHttp;->c:I

    .line 669
    return-void
.end method

.method protected static e(Z)V
    .locals 0

    .prologue
    .line 693
    sput-boolean p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->g:Z

    .line 694
    return-void
.end method

.method protected static f()V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->p:Z

    .line 732
    return-void
.end method

.method protected static f(Z)V
    .locals 0

    .prologue
    .line 697
    invoke-static {p0}, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->a(Z)V

    .line 698
    return-void
.end method

.method protected static g(Z)V
    .locals 0

    .prologue
    .line 727
    sput-boolean p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->p:Z

    .line 728
    return-void
.end method

.method protected static h(Z)V
    .locals 0

    .prologue
    .line 799
    sput-boolean p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->h:Z

    .line 800
    return-void
.end method

.method protected static i(Z)V
    .locals 0

    .prologue
    .line 803
    sput-boolean p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->i:Z

    .line 804
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 158
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    if-nez v1, :cond_2

    .line 163
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x65

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x66

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_0

    .line 177
    :cond_3
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v1}, Lcom/qq/wx/voice/recognizer/d;->a()V

    .line 180
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/c;->a(Lcom/qq/wx/voice/recognizer/InnerAudioList;)I

    move-result v1

    .line 182
    if-ltz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerSender;->a()V

    .line 188
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerSender;->b()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/InnerSender;->a(Lcom/qq/wx/voice/recognizer/InnerAudioList;)V

    .line 199
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a()V

    .line 205
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    .line 206
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 209
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    .line 210
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v1, -0x67

    const/4 v6, -0x1

    .line 69
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    if-nez v0, :cond_0

    move v0, v6

    .line 114
    :goto_0
    return v0

    .line 71
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iput-object p0, v0, Lcom/qq/wx/voice/recognizer/d;->a:Lcom/qq/wx/voice/recognizer/b;

    .line 74
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    if-eqz v0, :cond_1

    move v0, v7

    .line 75
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    const-string v0, "WXVoice"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    sput-object p2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->a:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->init(Landroid/content/Context;)I

    .line 95
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerDataStore;->init(Landroid/content/Context;)V

    .line 98
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->init(Landroid/content/Context;)V

    .line 101
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    .line 102
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->c:Lcom/qq/wx/voice/vad/EVad;

    sget v1, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->c:I

    .line 106
    sget v3, Lcom/qq/wx/voice/recognizer/InfoRecorder;->e:F

    sget v4, Lcom/qq/wx/voice/recognizer/InfoRecorder;->f:I

    .line 107
    sget v5, Lcom/qq/wx/voice/recognizer/InfoRecorder;->g:I

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/vad/EVad;->Init(IIFII)I

    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v1, -0x130

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v6

    .line 110
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v6

    .line 82
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v6

    .line 85
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    move v0, v7

    .line 114
    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v1, -0x67

    const/4 v6, -0x1

    .line 743
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    if-nez v0, :cond_0

    move v0, v6

    .line 788
    :goto_0
    return v0

    .line 745
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iput-object p0, v0, Lcom/qq/wx/voice/recognizer/d;->a:Lcom/qq/wx/voice/recognizer/b;

    .line 748
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    if-eqz v0, :cond_1

    move v0, v7

    .line 749
    goto :goto_0

    .line 753
    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 763
    sput-object p2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->a:Ljava/lang/String;

    .line 766
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->init(Landroid/content/Context;)I

    .line 769
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerDataStore;->init(Landroid/content/Context;)V

    .line 772
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->init(Landroid/content/Context;)V

    .line 775
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    .line 776
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->c:Lcom/qq/wx/voice/vad/EVad;

    sget v1, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->c:I

    .line 780
    sget v3, Lcom/qq/wx/voice/recognizer/InfoRecorder;->e:F

    sget v4, Lcom/qq/wx/voice/recognizer/InfoRecorder;->f:I

    .line 781
    sget v5, Lcom/qq/wx/voice/recognizer/InfoRecorder;->g:I

    .line 779
    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/vad/EVad;->Init(IIFII)I

    move-result v0

    .line 782
    if-eqz v0, :cond_2

    .line 783
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v1, -0x130

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v6

    .line 784
    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v6

    .line 756
    goto :goto_0

    .line 758
    :catch_1
    move-exception v0

    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v6

    .line 759
    goto :goto_0

    .line 787
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    move v0, v7

    .line 788
    goto :goto_0
.end method

.method protected final a([BIIZ)I
    .locals 12

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->l:Z

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 613
    :goto_0
    return v0

    .line 368
    :cond_0
    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 380
    const/4 v0, 0x0

    .line 385
    sget-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->j:Z

    if-eqz v1, :cond_13

    .line 386
    sget v4, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    .line 388
    :goto_1
    array-length v1, v3

    sub-int/2addr v1, v0

    if-gt v1, v4, :cond_2

    .line 520
    :goto_2
    if-eqz p4, :cond_13

    .line 522
    sget-object v1, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v2, v1}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 523
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->l:Z

    .line 525
    iget-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    if-nez v1, :cond_11

    .line 527
    new-instance v0, Lcom/qq/wx/voice/recognizer/a;

    const/4 v1, 0x0

    .line 528
    sget-object v2, Lcom/qq/wx/voice/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 527
    invoke-direct {v0, v1, v2}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 529
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v0

    .line 530
    if-nez v0, :cond_10

    .line 531
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v1, -0x131

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    .line 532
    const/4 v0, -0x1

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 376
    const/4 v0, -0x1

    goto :goto_0

    .line 390
    :cond_2
    sget v1, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    new-array v5, v1, [B

    .line 391
    const/4 v1, 0x0

    invoke-static {v3, v0, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    add-int v1, v0, v4

    .line 396
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    if-nez v0, :cond_4

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v0, 0x0

    :goto_3
    array-length v6, v5

    if-lt v0, v6, :cond_5

    .line 403
    :cond_3
    array-length v0, v5

    div-int/lit8 v0, v0, 0x2

    if-gt v2, v0, :cond_f

    .line 404
    :cond_4
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    .line 411
    sget v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->d:I

    if-lez v0, :cond_6

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "timeOffset = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " timeOut = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 413
    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    shl-int/lit8 v2, v2, 0x1

    .line 414
    sget v6, Lcom/qq/wx/voice/recognizer/InfoRecorder;->d:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 415
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->g:Z

    if-eqz v0, :cond_6

    .line 416
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    int-to-long v6, v0

    sget v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    int-to-long v8, v0

    .line 417
    const/4 v0, 0x1

    shl-long/2addr v8, v0

    sget v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->d:I

    int-to-long v10, v0

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 418
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x133

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v1

    .line 419
    goto/16 :goto_2

    .line 399
    :cond_5
    aget-byte v6, v5, v0

    if-nez v6, :cond_3

    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 424
    :cond_6
    invoke-static {v5, v4}, Lcom/qq/wx/voice/util/Common;->calculateVolumn([BI)I

    move-result v0

    .line 425
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/recognizer/d;->a(I)V

    .line 428
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->c:Lcom/qq/wx/voice/vad/EVad;

    invoke-virtual {v0, v5, v4}, Lcom/qq/wx/voice/vad/EVad;->AddData([BI)I

    move-result v0

    iput v0, p0, Lcom/qq/wx/voice/recognizer/b;->e:I

    .line 429
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    if-nez v0, :cond_8

    .line 430
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 431
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->g:Z

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "speaking start: preAudio size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 439
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 440
    new-instance v2, Lcom/qq/wx/voice/recognizer/a;

    .line 441
    sget-object v6, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 440
    invoke-direct {v2, v0, v6}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 442
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    iput v0, v2, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 443
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v0

    .line 444
    if-nez v0, :cond_a

    .line 445
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v1

    .line 446
    goto/16 :goto_2

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 453
    new-instance v2, Lcom/qq/wx/voice/recognizer/a;

    .line 454
    sget-object v6, Lcom/qq/wx/voice/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 453
    invoke-direct {v2, v0, v6}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 455
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    iput v0, v2, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 456
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v0

    .line 457
    if-nez v0, :cond_a

    .line 458
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    .line 465
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    if-eqz v0, :cond_e

    .line 466
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    .line 467
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 469
    sget-boolean v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->f:Z

    if-nez v0, :cond_9

    .line 470
    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 472
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    .line 473
    const-string v0, "speaking stop"

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 477
    sget-boolean v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->f:Z

    if-nez v0, :cond_c

    .line 478
    new-instance v0, Lcom/qq/wx/voice/recognizer/a;

    .line 479
    sget-object v2, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 478
    invoke-direct {v0, v5, v2}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 480
    iget v2, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    iput v2, v0, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 481
    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v0

    .line 482
    if-nez v0, :cond_b

    .line 483
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v1

    .line 484
    goto/16 :goto_2

    .line 450
    :cond_a
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 487
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->l:Z

    .line 488
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 490
    :cond_c
    new-instance v0, Lcom/qq/wx/voice/recognizer/a;

    .line 491
    sget-object v2, Lcom/qq/wx/voice/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 490
    invoke-direct {v0, v5, v2}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 492
    iget v2, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    iput v2, v0, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 493
    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v0

    .line 494
    if-nez v0, :cond_e

    .line 495
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v1

    .line 496
    goto/16 :goto_2

    .line 501
    :cond_d
    new-instance v0, Lcom/qq/wx/voice/recognizer/a;

    .line 502
    sget-object v2, Lcom/qq/wx/voice/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 501
    invoke-direct {v0, v5, v2}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 503
    iget v2, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    iput v2, v0, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 504
    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v0

    .line 505
    if-nez v0, :cond_e

    .line 506
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v1

    .line 507
    goto/16 :goto_2

    .line 513
    :cond_e
    iget v0, p0, Lcom/qq/wx/voice/recognizer/b;->e:I

    iput v0, p0, Lcom/qq/wx/voice/recognizer/b;->f:I

    .line 514
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/qq/wx/voice/recognizer/b;->i:I

    if-le v0, v2, :cond_f

    .line 516
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_f
    move v0, v1

    goto/16 :goto_1

    .line 535
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 538
    :cond_11
    iget-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    if-eqz v1, :cond_13

    .line 539
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    .line 540
    const-string v1, "speaking stop"

    invoke-static {v1}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 542
    array-length v1, v3

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 544
    const/4 v2, 0x0

    .line 545
    array-length v4, v3

    sub-int/2addr v4, v0

    .line 544
    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    new-instance v0, Lcom/qq/wx/voice/recognizer/a;

    .line 547
    sget-object v2, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 546
    invoke-direct {v0, v1, v2}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 548
    iget v1, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    iput v1, v0, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 549
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v0

    .line 550
    if-nez v0, :cond_12

    .line 551
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v1, -0x131

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    .line 552
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 555
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 563
    :cond_13
    sget-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->j:Z

    if-nez v1, :cond_17

    .line 564
    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    .line 566
    :cond_14
    array-length v1, v3

    sub-int/2addr v1, v0

    if-gt v1, v2, :cond_15

    .line 592
    :goto_5
    if-eqz p4, :cond_17

    .line 594
    sget-object v1, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v2, v1}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 595
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->l:Z

    .line 597
    array-length v1, v3

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 598
    const/4 v2, 0x0

    .line 599
    array-length v4, v3

    sub-int/2addr v4, v0

    .line 598
    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    new-instance v2, Lcom/qq/wx/voice/recognizer/a;

    .line 601
    sget-object v4, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 600
    invoke-direct {v2, v1, v4}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 602
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v1

    .line 603
    if-nez v1, :cond_17

    .line 604
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v1, -0x131

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    .line 605
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 568
    :cond_15
    sget v1, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    new-array v4, v1, [B

    .line 569
    const/4 v1, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    add-int/2addr v0, v2

    .line 574
    iget v1, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    .line 577
    invoke-static {v4, v2}, Lcom/qq/wx/voice/util/Common;->calculateVolumn([BI)I

    move-result v1

    .line 578
    sget-object v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v5, v1}, Lcom/qq/wx/voice/recognizer/d;->a(I)V

    .line 581
    new-instance v5, Lcom/qq/wx/voice/recognizer/a;

    .line 582
    iget-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->k:Z

    if-eqz v1, :cond_16

    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 581
    :goto_6
    invoke-direct {v5, v4, v1}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    .line 584
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->k:Z

    .line 585
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v1, v5}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(Lcom/qq/wx/voice/recognizer/a;)Z

    move-result v1

    .line 586
    if-nez v1, :cond_14

    .line 587
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x131

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_5

    .line 583
    :cond_16
    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    goto :goto_6

    .line 610
    :cond_17
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 611
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/b;->b:Ljava/io/ByteArrayOutputStream;

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 613
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final a([B)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/recognizer/InnerSender;->a([B)V

    .line 702
    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 119
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    if-nez v0, :cond_0

    move v0, v6

    .line 153
    :goto_0
    return v0

    .line 121
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iput-object p0, v0, Lcom/qq/wx/voice/recognizer/d;->a:Lcom/qq/wx/voice/recognizer/b;

    .line 124
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    if-eqz v0, :cond_1

    move v0, v7

    .line 125
    goto :goto_0

    .line 128
    :cond_1
    sput-object p2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->a:Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->init(Landroid/content/Context;)I

    .line 134
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerDataStore;->init(Landroid/content/Context;)V

    .line 137
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->init(Landroid/content/Context;)V

    .line 140
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    .line 141
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->c:Lcom/qq/wx/voice/vad/EVad;

    sget v1, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->c:I

    .line 145
    sget v3, Lcom/qq/wx/voice/recognizer/InfoRecorder;->e:F

    sget v4, Lcom/qq/wx/voice/recognizer/InfoRecorder;->f:I

    .line 146
    sget v5, Lcom/qq/wx/voice/recognizer/InfoRecorder;->g:I

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/vad/EVad;->Init(IIFII)I

    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v1, -0x130

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    move v0, v6

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    move v0, v7

    .line 153
    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/c;->a()V

    .line 223
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/c;->d()V

    .line 226
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    .line 240
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Canceling:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 243
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/c;->b()V

    .line 245
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/c;->d()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->o:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerSender;->a()V

    .line 259
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerSender;->b()V

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :cond_4
    :goto_1
    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Canceled:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 273
    :cond_5
    return-void

    .line 252
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/qq/wx/voice/recognizer/b;->c()V

    .line 283
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->n:Lcom/qq/wx/voice/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/c;->c()V

    .line 286
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->c:Lcom/qq/wx/voice/vad/EVad;

    invoke-virtual {v0}, Lcom/qq/wx/voice/vad/EVad;->Release()I

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    .line 290
    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 294
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    iget-object v2, v2, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    if-nez v2, :cond_0

    .line 358
    :goto_0
    return v0

    .line 298
    :cond_0
    iget-boolean v2, p0, Lcom/qq/wx/voice/recognizer/b;->a:Z

    if-nez v2, :cond_1

    .line 299
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    const/16 v2, -0x65

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/d;->a()V

    .line 310
    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Start:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    .line 313
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerSender;->a()V

    .line 315
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerSender;->b()V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_2
    :goto_1
    new-instance v0, Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-direct {v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    .line 326
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a()V

    .line 329
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 332
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/b;->m:Lcom/qq/wx/voice/recognizer/InnerAudioList;

    invoke-virtual {v0, v2}, Lcom/qq/wx/voice/recognizer/InnerSender;->a(Lcom/qq/wx/voice/recognizer/InnerAudioList;)V

    .line 335
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->c:Lcom/qq/wx/voice/vad/EVad;

    invoke-virtual {v0}, Lcom/qq/wx/voice/vad/EVad;->Reset()I

    .line 336
    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->d:Z

    .line 337
    iput v4, p0, Lcom/qq/wx/voice/recognizer/b;->e:I

    .line 338
    iput v4, p0, Lcom/qq/wx/voice/recognizer/b;->f:I

    .line 339
    iput-boolean v3, p0, Lcom/qq/wx/voice/recognizer/b;->g:Z

    .line 340
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 341
    sget v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->h:I

    .line 342
    sget v2, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    div-int/2addr v0, v2

    .line 341
    iput v0, p0, Lcom/qq/wx/voice/recognizer/b;->i:I

    .line 343
    iput v1, p0, Lcom/qq/wx/voice/recognizer/b;->j:I

    .line 344
    iput-boolean v3, p0, Lcom/qq/wx/voice/recognizer/b;->k:Z

    .line 345
    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/b;->l:Z

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preAudioMax = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qq/wx/voice/recognizer/b;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/b;->p:Lcom/qq/wx/voice/recognizer/InnerSender;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    .line 353
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/b;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 356
    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Recording:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
