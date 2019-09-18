.class public Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakse;

.field final synthetic a:Laksi;

.field final synthetic this$0:Laldi;


# direct methods
.method public constructor <init>(Laldi;Lakse;Laksi;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->a:Lakse;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->a:Laksi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->a:Lakse;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    sget v1, Laldi;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    sget v2, Laldi;->b:I

    invoke-interface {v0, v1, v2}, Lakse;->a(II)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iget-object v0, v0, Laldi;->a:Lakse;

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->a:Lakse;

    iput-object v2, v1, Laldi;->a:Lakse;

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    const-string v1, "HSRender"

    const/4 v2, 0x2

    const-string v3, "onARStateChanged, queueEvent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iget-object v1, v1, Laldi;->a:Lakse;

    if-eq v0, v1, :cond_1

    .line 678
    invoke-interface {v0}, Lakse;->f()V

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iget-object v0, v0, Laldi;->a:Lakse;

    if-nez v0, :cond_2

    .line 690
    :goto_0
    return-void

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->a:Laksi;

    iget v0, v0, Laksi;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->a:Laksi;

    iget-wide v0, v0, Laksi;->a:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->a:Laksi;

    iget-wide v0, v0, Laksi;->a:J

    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 685
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iget-object v1, v1, Laldi;->a:Laksl;

    invoke-virtual {v1}, Laksl;->a()V

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iget-object v1, v1, Laldi;->a:Laksl;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->a:Laksi;

    invoke-virtual {v1, v0, v2}, Laksl;->a(ZLaksi;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iget-object v0, v0, Laldi;->a:Lakse;

    invoke-interface {v0}, Lakse;->c()V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;->this$0:Laldi;

    iget-object v0, v0, Laldi;->a:Lakse;

    invoke-interface {v0}, Lakse;->d()V

    goto :goto_0

    .line 683
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
