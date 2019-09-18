.class Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;I)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6$1;->a:Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;

    iput p2, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6$1;->a:Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;->this$0:Lazfc;

    invoke-static {v0, v2}, Lazfc;->a(Lazfc;I)I

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6$1;->a:Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;->this$0:Lazfc;

    iget v1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6$1;->a:I

    invoke-virtual {v0, v1, v2}, Lazfc;->a(II)V

    .line 499
    return-void
.end method
