.class public Labfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladex;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 3721
    iput-object p1, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 2

    .prologue
    .line 3732
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->p()V

    .line 3733
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-eqz v0, :cond_0

    .line 3734
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    invoke-virtual {v0}, Labgg;->d()V

    .line 3736
    :cond_0
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->setVolumeControlStream(I)V

    .line 3737
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3738
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 2

    .prologue
    .line 3725
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v1, 0x7f0c18c5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(I)V

    .line 3726
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->setVolumeControlStream(I)V

    .line 3727
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3728
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 1

    .prologue
    .line 3742
    iget-object v0, p0, Labfl;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/ChatHistory;->setVolumeControlStream(I)V

    .line 3743
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 3748
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 3753
    return-void
.end method
