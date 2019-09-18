.class public final Laipc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 2579
    iput-object p1, p0, Laipc;->a:Landroid/view/View;

    iput-wide p2, p0, Laipc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 2

    .prologue
    .line 2581
    iget-object v0, p0, Laipc;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/ApolloRender$15$1;-><init>(Laipc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 2593
    return-void
.end method
