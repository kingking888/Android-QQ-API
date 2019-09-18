.class Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;
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
    .line 598
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->a:[F

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->b:[F

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->a:[I

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->b:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;->b:[I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$100(Lcom/tencent/mobileqq/apollo/ApolloTextureView;[F[F[I[I)V

    .line 603
    return-void
.end method
