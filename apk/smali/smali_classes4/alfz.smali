.class public Lalfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalfk;


# instance fields
.field public final synthetic a:Lalfi;


# direct methods
.method private constructor <init>(Lalfi;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lalfz;->a:Lalfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalfi;Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lalfz;-><init>(Lalfi;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 593
    const-string v0, "ScanCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v6, :cond_0

    aget-object v0, p2, v5

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return v5

    .line 597
    :cond_1
    iget-object v0, p0, Lalfz;->a:Lalfi;

    aget-object v1, p2, v5

    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalfi;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v0

    .line 598
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 599
    const-string v3, "com.tencent.mobileqq"

    const-string v4, "com.tencent.biz.qrcode.activity.ScannerActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string v3, "from"

    const-class v4, Lalfi;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string v3, "finishAfterSucc"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 602
    iget-object v3, p0, Lalfz;->a:Lalfi;

    invoke-static {v3}, Lalfi;->a(Lalfi;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 604
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    iget-object v4, p0, Lalfz;->a:Lalfi;

    invoke-static {v4}, Lalfi;->a(Lalfi;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_1
    iget-object v3, p0, Lalfz;->a:Lalfi;

    invoke-static {v3, v7}, Lalfi;->a(Lalfi;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 609
    :cond_2
    iget-object v3, p0, Lalfz;->a:Lalfi;

    new-instance v4, Lalga;

    invoke-direct {v4, p0, v0, v1}, Lalga;-><init>(Lalfz;J)V

    invoke-static {v3, v4}, Lalfi;->a(Lalfi;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 627
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.ark.API.scanResultAction"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v3, p0, Lalfz;->a:Lalfi;

    invoke-static {v3}, Lalfi;->a(Lalfi;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v3, v0, v4, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 629
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 630
    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 605
    :catch_0
    move-exception v3

    goto :goto_1
.end method
