.class Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;
.super Ljava/lang/Object;
.source "TTAudioPlayerManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5
    .param p1, "focusChange"    # I

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 70
    const-string v0, "[audio] TTAudioPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange focusChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$000(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$000(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$102(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;I)I

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$000(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$202(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;I)I

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$302(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;Z)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$400(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)V

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    const-string v1, "WeixinJSBridge.subscribeHandler(\"onAudioInterruptionBegin\")"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    if-ne p1, v3, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$300(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$500(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$302(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;Z)Z

    .line 88
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    const-string v1, "WeixinJSBridge.subscribeHandler(\"onAudioInterruptionEnd\")"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$000(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->access$600(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
