.class Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$3;
.super Ljava/lang/Object;
.source "VoiceTextRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->destroy()V
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
    .line 137
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$3;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->destroy()V

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$3;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$402(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;I)I

    .line 143
    return-void
.end method
