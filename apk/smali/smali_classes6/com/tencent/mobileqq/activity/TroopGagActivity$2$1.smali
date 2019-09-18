.class public Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacsj;

.field final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lacsj;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;->a:Lacsj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;->a:Lacsj;

    iget-object v0, v0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;->a:Lacsj;

    iget-object v1, v1, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 487
    invoke-virtual {v0, v1, v2}, Laylm;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;-><init>(Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    return-void
.end method
