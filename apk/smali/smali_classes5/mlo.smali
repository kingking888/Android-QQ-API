.class public Lmlo;
.super Ljava/util/Observable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lmlo;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 633
    return-void
.end method


# virtual methods
.method public declared-synchronized a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 643
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
