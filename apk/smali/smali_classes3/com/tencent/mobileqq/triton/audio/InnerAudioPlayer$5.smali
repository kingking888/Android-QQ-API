.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$5;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->seekTo(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

.field final synthetic val$pos:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$5;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    iput p2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$5;->val$pos:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$5;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    iget v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$5;->val$pos:F

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->seekTo(F)V

    .line 338
    return-void
.end method
