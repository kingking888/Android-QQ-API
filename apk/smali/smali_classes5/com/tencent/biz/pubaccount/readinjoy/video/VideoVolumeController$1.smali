.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrpd;


# direct methods
.method public constructor <init>(Lrpd;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;->this$0:Lrpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;->this$0:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;->this$0:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;->this$0:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "VideoVolumeController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRequestOrAbandonAudioFocusCallBack isFocusAudio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;->this$0:Lrpd;

    invoke-static {v2}, Lrpd;->a(Lrpd;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;->this$0:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;->this$0:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
