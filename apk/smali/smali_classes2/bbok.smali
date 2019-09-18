.class public Lbbok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lbbol;

.field final synthetic a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Lbbol;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbbok;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    iput-object p2, p0, Lbbok;->a:Lbbol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbbok;->a:Lbbol;

    invoke-interface {v0, p1}, Lbbol;->a(Landroid/graphics/SurfaceTexture;)V

    .line 60
    return-void
.end method
