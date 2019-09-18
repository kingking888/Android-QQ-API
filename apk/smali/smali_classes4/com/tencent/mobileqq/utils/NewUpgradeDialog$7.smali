.class public final Lcom/tencent/mobileqq/utils/NewUpgradeDialog$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$7;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 783
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$7;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$7;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v3}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 784
    return-void
.end method
