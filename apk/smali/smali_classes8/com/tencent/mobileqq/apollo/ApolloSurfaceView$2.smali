.class Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;
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
    .line 802
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->a:[F

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->b:[F

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->a:[I

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->b:[I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    const-string/jumbo v0, "touchDownToNativeDirect"

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->b:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;->b:[I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$800(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;[F[F[I[I)V

    .line 807
    return-void
.end method
