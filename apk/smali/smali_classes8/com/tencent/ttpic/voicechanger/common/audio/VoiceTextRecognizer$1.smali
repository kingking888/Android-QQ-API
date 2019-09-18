.class Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;
.super Ljava/lang/Object;
.source "VoiceTextRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->init(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$needLoadSo:Z


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;ZLandroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    iput-boolean p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->val$needLoadSo:Z

    iput-object p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 70
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$000(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setListener(Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "isDebug":Z
    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setOpenLogCat(Z)V

    .line 75
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setSaveVoice(Z)V

    .line 76
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setSaveSpeex(Z)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setSilentTime(I)V

    .line 81
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setContRes(Z)V

    .line 83
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setContReco(Z)V

    .line 85
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setResultType(I)V

    .line 90
    const/4 v2, 0x0

    .line 91
    .local v2, "ret":I
    iget-boolean v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->val$needLoadSo:Z

    if-eqz v3, :cond_2

    .line 92
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 100
    :goto_0
    if-gez v2, :cond_3

    .line 101
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$200()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u521d\u59cb\u5316\u8bed\u97f3\u8bc6\u522b\u5931\u8d25"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v3}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$300(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v3}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$300(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;->onError(I)V

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->initNoLoadSo(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "error":Ljava/lang/UnsatisfiedLinkError;
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;->SO_NOT_LOAD:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    iget v2, v3, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;->value:I

    goto :goto_0

    .line 107
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$1;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v3, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$402(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;I)I

    goto :goto_1
.end method
