.class Lcom/tencent/mobileqq/activity/LoginInfoActivity$CheckPIMStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/widget/FormSimpleItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V
    .locals 1

    .prologue
    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$CheckPIMStatus;->a:Ljava/lang/ref/WeakReference;

    .line 1449
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$CheckPIMStatus;->b:Ljava/lang/ref/WeakReference;

    .line 1450
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1456
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v0}, Lazeq;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1457
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v1}, Lazeq;->b(Landroid/content/Context;)Z

    move-result v1

    .line 1458
    if-nez v0, :cond_1

    .line 1459
    invoke-static {}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a()I

    move-result v0

    .line 1467
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1468
    const v0, 0x7f0c23e5

    move v1, v0

    .line 1473
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$CheckPIMStatus;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1474
    if-eqz v0, :cond_0

    .line 1475
    new-instance v2, Lcom/tencent/mobileqq/activity/LoginInfoActivity$RefreshPIMStatus;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$CheckPIMStatus;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity$RefreshPIMStatus;-><init>(ILjava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1477
    :cond_0
    return-void

    .line 1460
    :cond_1
    if-nez v1, :cond_2

    .line 1461
    invoke-static {}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b()I

    move-result v0

    goto :goto_0

    .line 1463
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c()I

    move-result v0

    goto :goto_0

    .line 1470
    :cond_3
    const v0, 0x7f0c23e6

    move v1, v0

    goto :goto_1
.end method
