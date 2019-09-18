.class public Lbbnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

.field public final synthetic a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    iput-object p2, p0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    iput-object p3, p0, Lbbnj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$4;-><init>(Lbbnj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "DoraemonApiWrapperImpl"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbnj;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " onFailure"

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;-><init>(Lbbnj;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 128
    :cond_1
    return-void
.end method

.method public onPermission(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$1;-><init>(Lbbnj;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "DoraemonApiWrapperImpl"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbnj;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " onSuccess result = "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$2;-><init>(Lbbnj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 111
    :cond_1
    return-void
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbbnj;->a:Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;

    invoke-static {v0}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;->access$000(Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl;)Lcom/tencent/qg/sdk/QGGLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$5;-><init>(Lbbnj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    return-void
.end method
