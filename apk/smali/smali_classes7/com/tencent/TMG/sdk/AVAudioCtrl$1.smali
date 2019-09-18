.class Lcom/tencent/TMG/sdk/AVAudioCtrl$1;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"

# interfaces
.implements Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/sdk/AVAudioCtrl;->init(Landroid/content/Context;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/sdk/AVAudioCtrl;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 819
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 771
    const-string v0, "SdkJni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectDeviceRes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    if-nez p1, :cond_0

    if-nez p3, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    if-eqz p3, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$002(Lcom/tencent/TMG/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 721
    const-string v0, "SdkJni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect Device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$002(Lcom/tencent/TMG/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0, p1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$102(Lcom/tencent/TMG/sdk/AVAudioCtrl;[Ljava/lang/String;)[Ljava/lang/String;

    .line 724
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$200(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$200(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$000(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl$Delegate;->onOutputModeChange(I)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$300(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 731
    const-string v0, "SdkJni"

    const-string v1, "!mAudioStateBeforePhoneCall.equals(TraeAudioManager.DEVICE_NONE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$300(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$400(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Lcom/tencent/TMG/audio/TraeAudioSession;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$300(Lcom/tencent/TMG/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    const-string v1, "DEVICE_NONE"

    invoke-static {v0, v1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$302(Lcom/tencent/TMG/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    :cond_2
    return-void

    .line 725
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 788
    const-string v0, "SdkJni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetConnectedDeviceRes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 794
    const-string v0, "SdkJni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetConnectingDeviceRes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 759
    const-string v0, "SdkJni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetDeviceListRes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    if-eqz p1, :cond_0

    .line 765
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$102(Lcom/tencent/TMG/sdk/AVAudioCtrl;[Ljava/lang/String;)[Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0, p3}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$002(Lcom/tencent/TMG/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onGetStreamTypeRes(II)V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$502(Lcom/tencent/TMG/sdk/AVAudioCtrl;I)I

    .line 801
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method public onStreamTypeUpdate(I)V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/TMG/sdk/AVAudioCtrl;

    invoke-static {v0, p1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->access$502(Lcom/tencent/TMG/sdk/AVAudioCtrl;I)I

    .line 752
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 0

    .prologue
    .line 813
    return-void
.end method
