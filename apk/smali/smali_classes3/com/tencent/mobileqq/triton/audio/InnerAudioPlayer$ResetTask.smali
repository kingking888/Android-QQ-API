.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResetTask"
.end annotation


# instance fields
.field public targetId:I

.field public targetPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;
    .param p2, "id"    # I
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput p2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->targetId:I

    .line 705
    iput-object p3, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->targetPath:Ljava/lang/String;

    .line 706
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->targetId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->targetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->reset()V

    .line 713
    :cond_0
    return-void
.end method
