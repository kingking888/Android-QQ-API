.class Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1$1;
.super Ljava/lang/Object;
.source "TTAudioPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->onSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1$1;->this$2:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1$1;->this$2:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1$1;->this$2:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->hasCallPlay()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->access$700(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;Z)V

    .line 555
    return-void
.end method
