.class Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$4;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalNotifyStreamTypeUpdate(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

.field final synthetic val$TAMst:I


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;I)V
    .locals 0

    .prologue
    .line 2487
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$4;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iput p2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$4;->val$TAMst:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2490
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2491
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2493
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2494
    const-string v1, "EXTRA_DATA_STREAMTYPE"

    iget v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$4;->val$TAMst:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2496
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$4;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2497
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$4;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2498
    :cond_0
    return-void
.end method
