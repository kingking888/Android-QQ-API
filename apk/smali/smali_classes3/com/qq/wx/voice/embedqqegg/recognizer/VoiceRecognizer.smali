.class public Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;
.super Ljava/lang/Object;
.source "VoiceRecognizer.java"


# static fields
.field private static a:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;


# instance fields
.field private b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    .line 13
    return-void
.end method

.method public static shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    .line 213
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    return-object v0
.end method


# virtual methods
.method public appendData([BIIZ)I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a([BIIZ)I

    move-result v0

    return v0
.end method

.method public cancel()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a()V

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->c()V

    .line 94
    return-void
.end method

.method public getVersion(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setBackRecord(Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-static {p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b(Z)V

    .line 148
    return-void
.end method

.method public setContReco(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-static {p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a(Z)V

    .line 141
    return-void
.end method

.method public setKeywordSetIndex(I)I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b(I)I

    move-result v0

    return v0
.end method

.method public setListener(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-static {p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;)V

    .line 26
    return-void
.end method

.method public setOpenLogCat(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    sput-boolean p1, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->isShow:Z

    .line 188
    return-void
.end method

.method public setSaveVoice(Z)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-static {p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->c(Z)V

    .line 197
    return-void
.end method

.method public setSilentTime(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-static {p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a(I)V

    .line 134
    return-void
.end method

.method public setWakeupThres(I)I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-static {p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->c(I)I

    move-result v0

    return v0
.end method

.method public start()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    const/4 v0, 0x0

    return v0
.end method

.method public startReceiving()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->d()I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    .line 72
    const/4 v0, 0x0

    return v0
.end method
