.class Lavql;
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
            "Lavqj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lavqj;)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavql;->a:Z

    .line 456
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavql;->a:Ljava/lang/ref/WeakReference;

    .line 457
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavql;->a:Z

    .line 471
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lavql;->a:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lavql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqj;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p1}, Lavqj;->a(Landroid/graphics/SurfaceTexture;)V

    .line 467
    :cond_0
    return-void
.end method
