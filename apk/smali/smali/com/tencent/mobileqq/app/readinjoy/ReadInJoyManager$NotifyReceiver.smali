.class public Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;-><init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method
