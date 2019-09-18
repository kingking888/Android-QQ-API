.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$2;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->play()V

    .line 193
    return-void
.end method
