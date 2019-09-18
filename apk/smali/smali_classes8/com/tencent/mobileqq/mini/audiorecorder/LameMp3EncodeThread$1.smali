.class Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$1;->this$0:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$1;->this$0:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$1;->this$0:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 571
    return-void
.end method
