.class public Lcom/tencent/mobileqq/ar/model/QQARSession$16;
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
    .line 2655
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 2659
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2661
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, v2, v0}, Lakzb;->a(II)V

    .line 2665
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2666
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "processCloudObjectClassifyResult post task for handle timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2667
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lalda;->b(Ljava/lang/Runnable;)V

    .line 2668
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalda;->a(Lalda;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2671
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Z

    if-nez v0, :cond_5

    .line 2673
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARObjectClassifyDownloadComplete. download resource failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2674
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARObjectClassifyDownloadComplete end."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2675
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->m()V

    .line 2676
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/model/QQARSession$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$16$1;-><init>(Lcom/tencent/mobileqq/ar/model/QQARSession$16;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2735
    :cond_3
    :goto_1
    return-void

    .line 2661
    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 2685
    :cond_5
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARObjectClassifyDownloadComplete end. isNeedInternalRender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNeedExternalRender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2686
    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNeedWaitUserOperation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2687
    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2685
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2689
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2690
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2692
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iput-object v1, v0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    goto :goto_1

    .line 2695
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2697
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081DE"

    const-string v5, "0X80081DE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2702
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    const-wide/16 v2, 0x2

    new-instance v1, Laktl;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {v1, v4}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-interface {v0, v2, v3, v1}, Lakzb;->a(JLaktl;)V

    .line 2705
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2707
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->m()V

    goto/16 :goto_1

    .line 2699
    :catch_0
    move-exception v0

    .line 2700
    const-string v1, "AREngine_QQARSession"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0X80081DE. error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2710
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2713
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lakrm;->a(I)V

    .line 2714
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2719
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalda;->c(Lalda;Z)Z

    .line 2721
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    const-wide/16 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lalda;->a(Lalda;JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z

    goto/16 :goto_1

    .line 2723
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2725
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2726
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalda;->c(Lalda;Z)Z

    goto/16 :goto_1

    .line 2730
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->m()V

    goto/16 :goto_1
.end method
