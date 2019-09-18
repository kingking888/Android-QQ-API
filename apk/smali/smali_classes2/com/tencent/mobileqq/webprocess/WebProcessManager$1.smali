.class Lcom/tencent/mobileqq/webprocess/WebProcessManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazxk;

.field final synthetic this$0:Lcom/tencent/mobileqq/webprocess/WebProcessManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;Lazxk;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$1;->this$0:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$1;->a:Lazxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$1;->a:Lazxk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lazxk;->a(Z)V

    .line 389
    return-void
.end method
