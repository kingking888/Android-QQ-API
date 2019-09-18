.class Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$2;
.super Ljava/lang/Object;
.source "VoiceTextRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$2;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$2;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$400(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->startReceiving()I

    move-result v0

    .line 121
    .local v0, "ret":I
    if-gez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u542f\u52a8\u8bed\u97f3\u8bc6\u522b\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$2;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$402(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;I)I

    goto :goto_0
.end method
