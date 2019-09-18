.class Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[F

.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic b:[I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;[F[F[I[I)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->a:[F

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->b:[F

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->a:[I

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->a:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->b:[F

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->a:[I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;->b:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->nativeTouchInput(J[F[F[I[I)V

    .line 544
    return-void
.end method
