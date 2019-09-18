.class Lxog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lxof;


# direct methods
.method constructor <init>(Lxof;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lxog;->a:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lxog;->a:Lxof;

    invoke-static {v0}, Lxof;->c(Lxof;)V

    .line 244
    return-void
.end method
