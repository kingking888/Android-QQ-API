.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$7;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->setLoop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

.field final synthetic val$loop:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$7;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$7;->val$loop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$7;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$7;->val$loop:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->setLoop(Z)V

    .line 533
    return-void
.end method
