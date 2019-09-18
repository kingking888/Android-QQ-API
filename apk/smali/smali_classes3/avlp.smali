.class Lavlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lavln;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lavln;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlp;->a:Z

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavlp;->a:Ljava/lang/ref/WeakReference;

    .line 325
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlp;->a:Z

    .line 338
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lavlp;->a:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lavlp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavln;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lavln;->a(Landroid/graphics/SurfaceTexture;)V

    .line 334
    :cond_0
    return-void
.end method
