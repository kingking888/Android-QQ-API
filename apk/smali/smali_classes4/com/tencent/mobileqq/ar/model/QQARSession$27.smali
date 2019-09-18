.class public Lcom/tencent/mobileqq/ar/model/QQARSession$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;)V
    .locals 0

    .prologue
    .line 3341
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3345
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3346
    :cond_0
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "enterIntoCertainWorkStatus with error status so return"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3360
    :goto_0
    return-void

    .line 3350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3351
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->l()V

    .line 3352
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lalda;->c(Lalda;J)J

    .line 3353
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    invoke-static {v0, v5}, Lalda;->a(Lalda;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 3354
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    invoke-static {v0, v5}, Lalda;->b(Lalda;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 3357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lalda;->a(J)V

    .line 3358
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    invoke-static {v0}, Lalda;->d(Lalda;)V

    .line 3359
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;->this$0:Lalda;

    iput-boolean v4, v0, Lalda;->b:Z

    goto :goto_0
.end method
