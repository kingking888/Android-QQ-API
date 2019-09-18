.class public Lauan;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/SurfaceTexture;

.field public a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lauan;->a:I

    .line 19
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lauan;->a:Landroid/graphics/SurfaceTexture;

    .line 20
    iget-object v0, p0, Lauan;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lauan;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lauan;->a:Landroid/view/Surface;

    .line 22
    return-void
.end method
