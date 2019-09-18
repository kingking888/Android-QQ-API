.class Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"

# interfaces
.implements Lcom/tencent/TMG/utils/PhoneStatusMonitor$PhoneStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPhoneStatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/sdk/AVAudioCtrl;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(Z)V
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$600(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    const-string v0, "SdkJni"

    const-string v1, "onCallStateChanged isSystemApp return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    const-string v0, "SdkJni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged isCalling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    iput-boolean p1, v0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsCalling:Z

    .line 941
    if-eqz p1, :cond_2

    .line 942
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    iget-boolean v0, v0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsPauseByUser:Z

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->pauseAudio()V

    .line 947
    const-string v0, "SdkJni"

    const-string v1, "MyPhoneStatusListener iscalling "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$400(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/audio/TraeAudioSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    const-string v0, "SdkJni"

    const-string v1, "MyPhoneStatusListener stopService "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$400(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/audio/TraeAudioSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->stopService()I

    goto :goto_0

    .line 954
    :cond_2
    const-string v0, "SdkJni"

    const-string v1, "MyPhoneStatusListener notcalling "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    iget-boolean v0, v0, Lcom/tencent/TMG/sdk/AVAudioCtrl;->mIsPauseByUser:Z

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$400(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/audio/TraeAudioSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 959
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$400(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/audio/TraeAudioSession;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$700(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 960
    const-string v0, "SdkJni"

    const-string v1, "MyPhoneStatusListener startService "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->resumeAudio()V

    goto :goto_0
.end method
