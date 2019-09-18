.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$12;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;
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
    .line 682
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$12;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 6
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 685
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$12;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getDuration()I

    move-result v0

    .line 686
    .local v0, "duration":I
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$12;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    int-to-double v2, v0

    int-to-double v4, p2

    mul-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->access$102(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;D)D

    .line 687
    return-void
.end method
