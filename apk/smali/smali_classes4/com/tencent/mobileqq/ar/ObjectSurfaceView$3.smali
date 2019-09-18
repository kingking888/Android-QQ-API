.class Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Ljava/lang/String;)V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    const-string v0, "ObjectSurfaceView"

    const/4 v1, 0x1

    const-string v2, "the dataList is null, cancel the jump action."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
