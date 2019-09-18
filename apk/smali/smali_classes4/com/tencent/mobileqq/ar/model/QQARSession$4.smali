.class public Lcom/tencent/mobileqq/ar/model/QQARSession$4;
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
    .line 950
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$4;->this$0:Lalda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 953
    const-string v0, "AREngine_QQARSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninit run. mIsInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$4;->this$0:Lalda;

    invoke-static {v2}, Lalda;->b(Lalda;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$4;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$4;->this$0:Lalda;

    const/4 v1, 0x5

    iput v1, v0, Lalda;->a:I

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$4;->this$0:Lalda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalda;->a(Lalda;Z)Z

    .line 957
    const-string v0, "AREngine_QQARSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninit end. mIsInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$4;->this$0:Lalda;

    invoke-static {v2}, Lalda;->b(Lalda;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    return-void
.end method
