.class public Lcom/tencent/mobileqq/ar/model/QQARSession$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->this$0:Lalda;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 641
    const-string v0, "AREngine_QQARSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARTransferDoorLogicManager startModelRender in AREngine."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->this$0:Lalda;

    iget v2, v2, Lalda;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->this$0:Lalda;

    invoke-static {v2}, Lalda;->a(Lalda;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->this$0:Lalda;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/4 v5, -0x1

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v8}, Lalda;->a(Lalda;JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z

    .line 645
    const-string v0, "AREngine_QQARSession"

    const-string v1, "startModelRender. recogType for external "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_0
    return-void
.end method
