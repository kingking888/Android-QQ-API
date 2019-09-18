.class Lcom/tencent/mobileqq/msf/core/quicksend/b$a;
.super Ljava/lang/Object;
.source "QuickSendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/quicksend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

.field private b:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/quicksend/b;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 423
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "req null, return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bp()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/quicksend/a;->d:Z

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()V

    .line 444
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/a/a/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
