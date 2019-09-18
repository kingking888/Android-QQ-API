.class Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

.field final synthetic b:Lcom/tencent/mobileqq/ar/ObjectBaseData;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Lcom/tencent/mobileqq/ar/ObjectBaseData;Lcom/tencent/mobileqq/ar/ObjectBaseData;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;->a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;->b:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;->a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;->b:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;->b:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;->b:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;->b:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a(Z)V

    .line 463
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
