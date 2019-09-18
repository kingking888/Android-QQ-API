.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrci;


# direct methods
.method public constructor <init>(Lrci;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;->this$0:Lrci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;->this$0:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;->this$0:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;->this$0:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 126
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lrci;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRequestOrAbandonAudioFocusCallBack isFocusAudio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;->this$0:Lrci;

    invoke-static {v2}, Lrci;->a(Lrci;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_1
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;->this$0:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;->this$0:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
