.class public Lcom/qq/wx/voice/recognizer/VoiceRecognizer;
.super Ljava/lang/Object;
.source "VoiceRecognizer.java"


# static fields
.field private static a:Lcom/qq/wx/voice/recognizer/VoiceRecognizer;


# instance fields
.field private b:Lcom/qq/wx/voice/recognizer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->a:Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/qq/wx/voice/recognizer/b;

    invoke-direct {v0}, Lcom/qq/wx/voice/recognizer/b;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    .line 13
    return-void
.end method

.method public static shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->a:Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    invoke-direct {v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->a:Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    .line 401
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->a:Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    return-object v0
.end method


# virtual methods
.method public appendData([BIIZ)I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qq/wx/voice/recognizer/b;->a([BIIZ)I

    move-result v0

    return v0
.end method

.method public cancel()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/b;->c()V

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/b;->d()V

    .line 96
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0, p1, p2}, Lcom/qq/wx/voice/recognizer/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qq/wx/voice/recognizer/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initNoLoadSo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0, p1, p2}, Lcom/qq/wx/voice/recognizer/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public processPCMToSilk([B)[B
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/vad/TRSilkEncoder;->processPCMToSilk([B)[B

    move-result-object v0

    return-object v0
.end method

.method public processSilkToPCM([B)[B
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/vad/TRSilkDecoder;->processSilkToPCM([B)[B

    move-result-object v0

    return-object v0
.end method

.method public recvResponse([B)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/recognizer/b;->a([B)V

    .line 246
    return-void
.end method

.method public resetDomain()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {}, Lcom/qq/wx/voice/recognizer/InfoSender;->resetDomain()V

    .line 327
    return-void
.end method

.method public resetGetPureRes()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {}, Lcom/qq/wx/voice/recognizer/b;->f()V

    .line 360
    return-void
.end method

.method public resetUri()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {}, Lcom/qq/wx/voice/recognizer/InfoSender;->resetUri()V

    .line 343
    return-void
.end method

.method public setBackRecord(Z)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->e(Z)V

    .line 232
    return-void
.end method

.method public setCompressOpen(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->b(Z)V

    .line 158
    return-void
.end method

.method public setContReco(Z)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->d(Z)V

    .line 225
    return-void
.end method

.method public setContRes(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->c(Z)V

    .line 218
    return-void
.end method

.method public setDomain(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1, p2, p3}, Lcom/qq/wx/voice/recognizer/InfoSender;->setDomain(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    return-void
.end method

.method public setGetArgs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->b(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public setGetPackageMode(Z)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->f(Z)V

    .line 239
    return-void
.end method

.method public setGetPureRes(Z)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->g(Z)V

    .line 353
    return-void
.end method

.method public setListener(Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->a(Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;)V

    .line 26
    return-void
.end method

.method public setMaxResultCount(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->d(I)V

    .line 190
    return-void
.end method

.method public setOpenLogCat(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    sput-boolean p1, Lcom/qq/wx/voice/util/LogTool;->isShow:Z

    .line 258
    return-void
.end method

.method public setResultType(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->e(I)V

    .line 203
    return-void
.end method

.method public setSaveSilk(Z)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->i(Z)V

    .line 276
    return-void
.end method

.method public setSaveSpeex(Z)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public setSaveVoice(Z)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->h(Z)V

    .line 267
    return-void
.end method

.method public setSemanticType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->a(Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method public setSilentTime(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->a(I)V

    .line 136
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->b(I)V

    .line 170
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/InfoSender;->setUri(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public setVadOpen(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->a(Z)V

    .line 147
    return-void
.end method

.method public setVrDomain(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-static {p1}, Lcom/qq/wx/voice/recognizer/b;->c(I)V

    .line 181
    return-void
.end method

.method public start()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/b;->a()I

    move-result v0

    return v0
.end method

.method public startReceiving()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/b;->e()I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->b:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/b;->b()V

    .line 74
    const/4 v0, 0x0

    return v0
.end method
