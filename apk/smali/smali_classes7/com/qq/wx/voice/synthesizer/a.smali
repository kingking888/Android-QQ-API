.class final Lcom/qq/wx/voice/synthesizer/a;
.super Ljava/lang/Object;
.source "InnerSynthesizer.java"


# instance fields
.field protected a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/a;->b:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/a;->a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

    .line 10
    return-void
.end method

.method protected static a(F)V
    .locals 0

    .prologue
    .line 140
    sput p0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->i:F

    .line 141
    return-void
.end method

.method protected static a(I)V
    .locals 0

    .prologue
    .line 136
    sput p0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->h:I

    .line 137
    return-void
.end method

.method protected static a(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iput-object p0, v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v1, v1, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

    if-nez v1, :cond_1

    .line 33
    const/4 v0, -0x1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iput-object p0, v1, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a:Lcom/qq/wx/voice/synthesizer/a;

    .line 37
    iget-boolean v1, p0, Lcom/qq/wx/voice/synthesizer/a;->b:Z

    if-nez v1, :cond_0

    .line 41
    sput-object p2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->a:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v1, p1}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->init(Landroid/content/Context;)I

    .line 47
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    invoke-virtual {v1, p1}, Lcom/qq/wx/voice/util/ManagerDataStore;->init(Landroid/content/Context;)V

    .line 50
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v1, p1}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->init(Landroid/content/Context;)V

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/synthesizer/a;->b:Z

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 58
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v1, v1, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

    if-nez v1, :cond_0

    .line 104
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-boolean v1, p0, Lcom/qq/wx/voice/synthesizer/a;->b:Z

    if-nez v1, :cond_1

    .line 63
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    const/16 v2, -0x191

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/qq/wx/voice/synthesizer/a;->a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

    if-eqz v1, :cond_2

    .line 69
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    const/16 v2, -0x195

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(I)V

    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    invoke-virtual {v1}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a()V

    .line 82
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    :cond_3
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    const/16 v2, -0x192

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(I)V

    goto :goto_0

    .line 88
    :cond_4
    :try_start_0
    const-string v1, "gbk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 89
    array-length v1, v1

    sget v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->f:I

    if-le v1, v2, :cond_5

    .line 90
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    const/16 v2, -0x193

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 96
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    const/16 v2, -0x194

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(I)V

    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Lcom/qq/wx/voice/synthesizer/InnerHttp;

    invoke-direct {v0, p1}, Lcom/qq/wx/voice/synthesizer/InnerHttp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/a;->a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

    .line 102
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/qq/wx/voice/synthesizer/a;->a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/a;->a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;->Canceling:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;)V

    .line 116
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/a;->a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

    invoke-virtual {v0}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/a;->a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

    .line 120
    sget-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;->Canceled:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;)V

    .line 122
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/a;->b:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/qq/wx/voice/synthesizer/a;->a()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/a;->b:Z

    .line 130
    :cond_0
    return-void
.end method
