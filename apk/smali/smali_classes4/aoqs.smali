.class public Laoqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoqq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 356
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget v2, v0, Laoqr;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laoqr;->a:I

    .line 358
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMovedOver,count["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget v1, v1, Laoqr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],total["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 360
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget v0, v0, Laoqr;->a:I

    iget-object v1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:I

    if-ne v0, v1, :cond_0

    .line 361
    const-string v0, "moveFileToDefaultPath,move over!"

    invoke-static {v3, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 362
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:Laoqq;

    invoke-interface {v0}, Laoqq;->a()V

    .line 364
    :cond_0
    return-void

    .line 358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 374
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget v2, v0, Laoqr;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laoqr;->a:I

    .line 376
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoveFail,count["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget v1, v1, Laoqr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],total["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 378
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget v0, v0, Laoqr;->a:I

    iget-object v1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:I

    if-ne v0, v1, :cond_0

    .line 379
    const-string v0, "moveFileToDefaultPath,move over!"

    invoke-static {v3, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 380
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:Laoqq;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Laoqq;->a(I)V

    .line 382
    :cond_0
    return-void

    .line 376
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget-wide v2, v0, Laoqr;->a:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Laoqr;->a:J

    .line 370
    iget-object v0, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:Laoqq;

    iget-object v1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget-wide v2, v1, Laoqr;->a:J

    iget-object v1, p0, Laoqs;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget-wide v4, v1, Laoqr;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Laoqq;->a(JJ)V

    .line 371
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
