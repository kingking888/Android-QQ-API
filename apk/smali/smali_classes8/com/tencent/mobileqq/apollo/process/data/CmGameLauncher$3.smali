.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiye;


# direct methods
.method public constructor <init>(Laiye;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$3;->this$0:Laiye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$3;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$3;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$3;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->onPause()V

    .line 210
    :cond_0
    return-void
.end method
