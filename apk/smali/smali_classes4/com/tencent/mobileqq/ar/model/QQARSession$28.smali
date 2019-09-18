.class public Lcom/tencent/mobileqq/ar/model/QQARSession$28;
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
    .line 3367
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3370
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3371
    :cond_0
    const-string v0, "AREngine_QQARSession"

    const-string v1, "enterIntoCertainWorkStatus with error status so return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3391
    :goto_0
    return-void

    .line 3375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3376
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->l()V

    .line 3377
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lalda;->c(Lalda;J)J

    .line 3378
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-static {v0, v6}, Lalda;->a(Lalda;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 3379
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-static {v0, v6}, Lalda;->b(Lalda;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 3382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lalda;->a(J)V

    .line 3383
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-static {v0}, Lalda;->d(Lalda;)V

    .line 3384
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    iput-boolean v5, v0, Lalda;->b:Z

    .line 3386
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    iget-object v0, v0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_3

    .line 3387
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    iget-object v0, v0, Lalda;->a:Lakzd;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-static {v2}, Lalda;->b(Lalda;)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lakzd;->a(ZII)Z

    .line 3389
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    invoke-static {v0, v4}, Lalda;->a(Lalda;I)I

    .line 3390
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;->this$0:Lalda;

    iput-boolean v4, v0, Lalda;->c:Z

    goto :goto_0
.end method
