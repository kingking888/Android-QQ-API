.class Lcom/tencent/mobileqq/app/TroopManager$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager$8;)V
    .locals 0

    .prologue
    .line 2080
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$8$1;->a:Lcom/tencent/mobileqq/app/TroopManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$8$1;->a:Lcom/tencent/mobileqq/app/TroopManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager$8;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$8$1;->a:Lcom/tencent/mobileqq/app/TroopManager$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/TroopManager$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager$8$1;->a:Lcom/tencent/mobileqq/app/TroopManager$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/TroopManager$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    return-void
.end method
