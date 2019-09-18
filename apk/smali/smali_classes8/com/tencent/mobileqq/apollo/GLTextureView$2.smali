.class Lcom/tencent/mobileqq/apollo/GLTextureView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$2;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$2;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c()V

    .line 500
    return-void
.end method
