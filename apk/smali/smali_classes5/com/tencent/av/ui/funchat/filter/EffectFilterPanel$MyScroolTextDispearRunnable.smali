.class public Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 158
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a()V

    .line 166
    :cond_0
    return-void
.end method
