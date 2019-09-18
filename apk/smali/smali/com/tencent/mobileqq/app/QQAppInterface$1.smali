.class public Lcom/tencent/mobileqq/app/QQAppInterface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$1;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$1;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1745
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.qzone.cleanunreadcount"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1746
    const-string v1, "com.tecent.qzone.clearAlbumRedTouch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1747
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$1;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface$1;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1748
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$1;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$1;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    :cond_0
    return-void
.end method
