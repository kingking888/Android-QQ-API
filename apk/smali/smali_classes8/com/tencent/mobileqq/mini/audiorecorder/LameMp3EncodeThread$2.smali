.class Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$2;->this$0:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 576
    sget-object v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$2;->this$0:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 578
    return-void
.end method
