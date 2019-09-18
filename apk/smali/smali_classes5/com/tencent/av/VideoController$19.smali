.class Lcom/tencent/av/VideoController$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 4960
    iput-object p1, p0, Lcom/tencent/av/VideoController$19;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4962
    iget-object v0, p0, Lcom/tencent/av/VideoController$19;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->M:Z

    if-eqz v0, :cond_0

    .line 4963
    iget-object v0, p0, Lcom/tencent/av/VideoController$19;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4964
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 4966
    :cond_0
    return-void
.end method
