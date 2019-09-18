.class Lcom/tencent/mobileqq/ar/ObjectSurfaceView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Lcom/tencent/mobileqq/ar/ObjectBaseData;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$4;->a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$4;->a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Ljava/lang/String;)V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    const-string v0, "ObjectSurfaceView"

    const/4 v1, 0x1

    const-string v2, "the dataList is null, cancel the jump action."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
