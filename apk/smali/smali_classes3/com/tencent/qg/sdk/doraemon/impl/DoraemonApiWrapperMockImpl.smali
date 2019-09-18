.class public Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;
.super Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;
.source "DoraemonApiWrapperMockImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mQGGLSurfaceView:Lcom/tencent/qg/sdk/QGGLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qg/sdk/QGGLSurfaceView;)V
    .locals 0
    .param p1, "qgglSurfaceView"    # Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;->mQGGLSurfaceView:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .line 22
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1, "apiName"    # Ljava/lang/String;
    .param p2, "apiParamJson"    # Ljava/lang/String;
    .param p3, "eJApiCallbackNativePtr"    # J

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call apiName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,apiParamJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;

    invoke-direct {v1, p0, p3, p4, p1}, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;-><init>(Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;JLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 99
    return-void
.end method
