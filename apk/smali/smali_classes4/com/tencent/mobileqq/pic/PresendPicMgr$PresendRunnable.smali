.class Lcom/tencent/mobileqq/pic/PresendPicMgr$PresendRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasso;

.field final synthetic this$0:Lcom/tencent/mobileqq/pic/PresendPicMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PresendPicMgr;Lasso;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr$PresendRunnable;->this$0:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr$PresendRunnable;->a:Lasso;

    .line 420
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 422
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendRunnable.run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendReq is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr$PresendRunnable;->a:Lasso;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr$PresendRunnable;->a:Lasso;

    invoke-virtual {v0}, Lasso;->a()V

    .line 426
    return-void
.end method
