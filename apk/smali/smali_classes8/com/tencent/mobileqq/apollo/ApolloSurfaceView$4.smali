.class Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;
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
    .line 925
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->a:[F

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->b:[F

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->a:[I

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->b:[I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 933
    const-string v0, "sendUpTouchToNative_nativeTouchInput"

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->a:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->b:[F

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->a:[I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;->b:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->nativeTouchInput(J[F[F[I[I)V

    .line 929
    return-void
.end method
