.class Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$3;
.super Ljava/lang/Object;
.source "AudioPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->destroyAudioInstance(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$3;->this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    iput p2, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$3;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$3;->val$id:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->destroyAudioContext(I)V

    .line 158
    return-void
.end method
