.class Lcom/tencent/mobileqq/app/TroopManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakcb;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Lakcb;)V
    .locals 0

    .prologue
    .line 3124
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$11;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/TroopManager$11;->a:Lakcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3127
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$11;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/app/TroopManager$11$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/TroopManager$11$1;-><init>(Lcom/tencent/mobileqq/app/TroopManager$11;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3134
    return-void
.end method
