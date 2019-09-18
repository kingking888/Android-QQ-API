.class public Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakse;

.field final synthetic this$0:Laldi;


# direct methods
.method public constructor <init>(Laldi;Lakse;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;->this$0:Laldi;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;->a:Lakse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;->a:Lakse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;->a:Lakse;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;->this$0:Laldi;

    iget-object v1, v1, Laldi;->a:Lakse;

    if-eq v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;->a:Lakse;

    invoke-interface {v0}, Lakse;->f()V

    .line 656
    :cond_0
    return-void
.end method
