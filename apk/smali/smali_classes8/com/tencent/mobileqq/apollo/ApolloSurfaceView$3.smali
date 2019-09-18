.class Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:[F

.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic b:[I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;[F[F[I[I)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->a:[F

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->b:[F

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->a:[I

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->b:[I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 875
    const-string v0, "sendMoveTouchToNative_nativeTouchInput"

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->a:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->b:[F

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->a:[I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;->b:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->nativeTouchInput(J[F[F[I[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_0
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    const-string v1, "ApolloSurfaceView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send touch event err e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
