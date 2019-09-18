.class Lcom/tencent/TMG/audio/TraeAudioManager$3;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

.field final synthetic val$TAMisDeviceChangeable:Z


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;Z)V
    .locals 0

    .prologue
    .line 4042
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$3;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput-boolean p2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$3;->val$TAMisDeviceChangeable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4045
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4046
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4048
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4049
    const-string v1, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    iget-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$3;->val$TAMisDeviceChangeable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4051
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$3;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4052
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$3;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4053
    :cond_0
    return-void
.end method
