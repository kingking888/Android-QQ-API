.class public Lcom/tencent/mobileqq/ar/model/QQARSession$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field final synthetic a:Z

.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 0

    .prologue
    .line 2496
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 2501
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2503
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->b(Lalda;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iget v1, v1, Lalda;->a:I

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2504
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v4

    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v4, v11, v1}, Lakzb;->a(II)V

    .line 2509
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2510
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lalda;->b(Ljava/lang/Runnable;)V

    .line 2511
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lalda;->a(Lalda;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2515
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Z

    if-nez v1, :cond_5

    .line 2517
    const-string v1, "AREngine_QQARSession"

    const-string v2, "onARMarkerAllDownloadComplete. download resource failed."

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2518
    const-string v1, "AREngine_QQARSession"

    const-string v2, "processCloudMarkerRecogResult end."

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2519
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1, v5}, Lalda;->b(Lalda;Z)Z

    .line 2520
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->b(Lalda;)V

    .line 2521
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ar/model/QQARSession$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$14$1;-><init>(Lcom/tencent/mobileqq/ar/model/QQARSession$14;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2603
    :goto_1
    return-void

    .line 2504
    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    .line 2530
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2532
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->b(Lalda;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iget v1, v1, Lalda;->a:I

    if-ne v1, v7, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2533
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/16 v4, 0xa

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lakzb;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V

    .line 2600
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1, v5}, Lalda;->b(Lalda;Z)Z

    .line 2601
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    const/4 v2, 0x0

    iput-object v2, v1, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    goto :goto_1

    .line 2536
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2537
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->b(Lalda;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iget v1, v1, Lalda;->a:I

    if-ne v1, v7, :cond_6

    .line 2539
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iput-object v2, v1, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    goto :goto_2

    .line 2544
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v9, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    .line 2545
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v10, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    .line 2547
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->d(Lalda;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2549
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->b(Lalda;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iget v1, v1, Lalda;->a:I

    if-ne v1, v7, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2550
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    new-instance v4, Laktl;

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {v4, v7}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-interface {v1, v2, v3, v4}, Lakzb;->a(JLaktl;)V

    .line 2552
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2555
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2556
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v1

    invoke-virtual {v1, v11}, Lakrm;->a(I)V

    .line 2558
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-virtual {v1, v2, v3}, Lalda;->a(J)V

    .line 2559
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v8}, Lalda;->a(Lalda;JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z

    .line 2560
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2562
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1, v5}, Lalda;->c(Lalda;Z)Z

    .line 2588
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iget-object v1, v1, Lalda;->a:Lakzd;

    if-eqz v1, :cond_c

    .line 2589
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    iget-object v1, v1, Lalda;->a:Lakzd;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1, v9, v10, v2}, Lakzd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    .line 2591
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lalda;->a(Lalda;J)J

    .line 2592
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lalda;->b(Lalda;J)J

    .line 2595
    :cond_c
    const-string v1, "AREngine_QQARSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processCloudMarkerRecogResult end. isNeedInternalRender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNeedExternalRender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2596
    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNeedWaitUserOperation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2597
    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2595
    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2570
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2573
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2575
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-virtual {v1, v2, v3}, Lalda;->a(J)V

    .line 2576
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1, v11}, Lalda;->c(Lalda;Z)Z

    goto/16 :goto_3

    .line 2582
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$14;->this$0:Lalda;

    invoke-static {v1}, Lalda;->b(Lalda;)V

    goto/16 :goto_3
.end method
