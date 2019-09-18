.class public Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ScanningData;

.field public final synthetic b:Lcom/tencent/mobileqq/ar/ScanningData;

.field public final synthetic this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningData;->c()V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningData;->w()V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    .line 1438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    const-string v0, "ScanningSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;)V

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    if-eqz v0, :cond_3

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningData;->c()V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ScanningData;->w()V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    .line 1448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1449
    const-string v0, "ScanningSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ScanningData;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/ScanningData;->h:Ljava/lang/String;

    new-instance v4, Lakvt;

    invoke-direct {v4, p0}, Lakvt;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lasjz;->a(ILjava/lang/String;Ljava/lang/String;Laskk;)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;->b:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;)V

    .line 1473
    :cond_3
    return-void
.end method
