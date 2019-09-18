.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$1;
.super Ljava/lang/Object;
.source "AudioRecorderCompat.java"

# interfaces
.implements Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->enableVoice2Text(Landroid/content/Context;Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

.field final synthetic val$onErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$1;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iput-object p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$1;->val$onErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .param p1, "error"    # I

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$1;->val$onErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$1;->val$onErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;->onError(I)V

    .line 354
    :cond_0
    return-void
.end method
