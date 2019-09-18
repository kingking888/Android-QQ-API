.class public Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;
.super Ljava/lang/Object;
.source "SpeechSynthesizer.java"


# static fields
.field private static a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;


# instance fields
.field private b:Lcom/qq/wx/voice/synthesizer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/qq/wx/voice/synthesizer/a;

    invoke-direct {v0}, Lcom/qq/wx/voice/synthesizer/a;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    .line 15
    return-void
.end method

.method public static shareInstance()Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;

    invoke-direct {v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;

    .line 110
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    invoke-virtual {v0}, Lcom/qq/wx/voice/synthesizer/a;->a()V

    .line 75
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    invoke-virtual {v0}, Lcom/qq/wx/voice/synthesizer/a;->b()V

    .line 82
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    invoke-virtual {v0, p1, p2}, Lcom/qq/wx/voice/synthesizer/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setFormat(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    invoke-static {p1}, Lcom/qq/wx/voice/synthesizer/a;->a(I)V

    .line 47
    return-void
.end method

.method public setListener(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    invoke-static {p1}, Lcom/qq/wx/voice/synthesizer/a;->a(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;)V

    .line 37
    return-void
.end method

.method public setOpenLogCat(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    sput-boolean p1, Lcom/qq/wx/voice/util/LogTool;->isShow:Z

    .line 94
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    invoke-static {p1}, Lcom/qq/wx/voice/synthesizer/a;->a(F)V

    .line 57
    return-void
.end method

.method public start(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/a;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/synthesizer/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
