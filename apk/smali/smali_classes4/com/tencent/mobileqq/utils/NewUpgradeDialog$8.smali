.class public Lcom/tencent/mobileqq/utils/NewUpgradeDialog$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lazfc;


# direct methods
.method public constructor <init>(Lazfc;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$8;->this$0:Lazfc;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$8;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$8;->this$0:Lazfc;

    iget-object v0, v0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$8;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, v3}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 827
    return-void
.end method
