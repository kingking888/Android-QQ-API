.class Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tencent/av/business/manager/pendant/PendantItem;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Lcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 729
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 730
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v1, v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjv;

    invoke-virtual {v1}, Lmjv;->a()Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 737
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {v2}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;)V

    .line 741
    :cond_0
    return-void
.end method
