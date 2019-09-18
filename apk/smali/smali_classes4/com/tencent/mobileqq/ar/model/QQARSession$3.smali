.class public Lcom/tencent/mobileqq/ar/model/QQARSession$3;
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
    .line 896
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$3;->this$0:Lalda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$3;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->e()Z

    .line 900
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop end. mCurEngineState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$3;->this$0:Lalda;

    iget v3, v3, Lalda;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    return-void
.end method
