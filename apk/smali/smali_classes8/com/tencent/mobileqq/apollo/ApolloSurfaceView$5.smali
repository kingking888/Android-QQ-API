.class Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$5;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$5;->a:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$900(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Landroid/view/SurfaceHolder;)V

    .line 1088
    return-void
.end method
