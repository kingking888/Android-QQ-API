.class Lcom/tencent/qg/sdk/QGGLSurfaceView$3;
.super Ljava/lang/Object;
.source "QGGLSurfaceView.java"

# interfaces
.implements Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qg/sdk/QGGLSurfaceView;->setQGEventListener(Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

.field final synthetic val$eventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;


# direct methods
.method constructor <init>(Lcom/tencent/qg/sdk/QGGLSurfaceView;Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$3;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    iput-object p2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$3;->val$eventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanvasCreated()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$3;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeAttach()V

    .line 212
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$3;->val$eventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;->onCanvasCreated()V

    .line 213
    return-void
.end method

.method public onDrawFrame()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$3;->val$eventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;->onDrawFrame()V

    .line 218
    return-void
.end method
