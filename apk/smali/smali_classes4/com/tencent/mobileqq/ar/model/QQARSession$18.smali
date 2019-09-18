.class public Lcom/tencent/mobileqq/ar/model/QQARSession$18;
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
    .line 2799
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x800

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 2804
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2808
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, v5, v0}, Lakzb;->a(II)V

    .line 2812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2814
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processCloudSceneRecogResult post task for handle timeout"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2815
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lalda;->b(Ljava/lang/Runnable;)V

    .line 2816
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalda;->a(Lalda;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2819
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Z

    if-nez v0, :cond_5

    .line 2821
    const-string v0, "AREngine_QQARSession"

    const-string v1, "onARSceneRecogDownloadComplete. download resource failed."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2822
    const-string v0, "AREngine_QQARSession"

    const-string v1, "onARSceneRecogDownloadComplete end."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2823
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->o()V

    .line 2824
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/model/QQARSession$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$18$1;-><init>(Lcom/tencent/mobileqq/ar/model/QQARSession$18;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2905
    :cond_3
    :goto_1
    return-void

    .line 2808
    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 2835
    :cond_5
    const-string v0, "AREngine_QQARSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onARSceneRecogDownloadComplete end. isNeedInternalRender = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isNeedExternalRender = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2836
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isNeedWaitUserOperation = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2837
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2835
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2839
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2841
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    if-ne v0, v7, :cond_3

    .line 2844
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iput-object v1, v0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    goto :goto_1

    .line 2849
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2860
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    new-instance v1, Laktl;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {v1, v4}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-interface {v0, v2, v3, v1}, Lakzb;->a(JLaktl;)V

    .line 2863
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2866
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->o()V

    goto/16 :goto_1

    .line 2871
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2875
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lakrm;->a(I)V

    .line 2876
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2882
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalda;->c(Lalda;Z)Z

    .line 2884
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/4 v5, -0x1

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v8}, Lalda;->a(Lalda;JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z

    goto/16 :goto_1

    .line 2888
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2891
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2893
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-static {v0, v5}, Lalda;->c(Lalda;Z)Z

    goto/16 :goto_1

    .line 2900
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$18;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->o()V

    goto/16 :goto_1
.end method
