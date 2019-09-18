.class Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$3;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$3;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Landroid/os/Bundle;)V

    .line 346
    return-void
.end method
