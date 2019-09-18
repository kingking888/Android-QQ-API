.class public Lbbnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/qg/qq/GameDemoFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qg/qq/GameDemoFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbbnx;->a:Lcom/tencent/qg/qq/GameDemoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanvasCreated()V
    .locals 5

    .prologue
    .line 37
    const-string v0, "ejecta"

    const-string v1, "Event: Canvas was created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lbbnx;->a:Lcom/tencent/qg/qq/GameDemoFragment;

    iget-object v0, v0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;->init()V

    .line 39
    iget-object v0, p0, Lbbnx;->a:Lcom/tencent/qg/qq/GameDemoFragment;

    invoke-static {v0}, Lcom/tencent/qg/qq/GameDemoFragment;->a(Lcom/tencent/qg/qq/GameDemoFragment;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 40
    iget-object v4, p0, Lbbnx;->a:Lcom/tencent/qg/qq/GameDemoFragment;

    invoke-static {v4}, Lcom/tencent/qg/qq/GameDemoFragment;->a(Lcom/tencent/qg/qq/GameDemoFragment;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->loadJavaScriptFileFromSDCard(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onDrawFrame()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
