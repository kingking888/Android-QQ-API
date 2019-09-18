.class public Lauaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laube;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lauaz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Laubf;

    iget-object v1, p0, Lauaz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laubf;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;Z)V

    return-object v0
.end method

.method public a()Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lauba;

    invoke-direct {v0, p0}, Lauba;-><init>(Lauaz;)V

    return-object v0
.end method
