.class Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$2;
.super Ljava/lang/Object;
.source "AudioPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$2;->this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->resumeMusic()V

    .line 108
    return-void
.end method
