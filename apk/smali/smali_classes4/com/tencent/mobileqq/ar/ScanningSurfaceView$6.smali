.class Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Ljava/lang/String;)V

    .line 720
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008350"

    const-string v5, "0X8008350"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_0
    return-void

    .line 723
    :cond_0
    const-string v0, "ScanningSurfaceView"

    const/4 v1, 0x1

    const-string v2, "the dataList is null, cancel the jump action."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
