.class public Lndq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/EffectToolbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/EffectToolbar;)V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lndq;->a:Ljava/lang/ref/WeakReference;

    .line 524
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lndq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/EffectToolbar;

    .line 529
    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectToolbar;->access$300(Lcom/tencent/av/ui/EffectToolbar;Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_0
.end method
