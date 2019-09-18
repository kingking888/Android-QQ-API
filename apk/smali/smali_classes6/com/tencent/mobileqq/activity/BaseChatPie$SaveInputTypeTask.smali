.class public Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasoy;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasoy;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 14700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14701
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lasoy;

    .line 14702
    if-eqz p2, :cond_0

    .line 14703
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Ljava/lang/ref/WeakReference;

    .line 14705
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 14708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 14720
    :cond_0
    :goto_0
    return-void

    .line 14710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 14711
    if-eqz v0, :cond_0

    .line 14712
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 14714
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lasoy;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v1, :cond_2

    .line 14715
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lasoy;

    check-cast v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_0

    .line 14716
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lasoy;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    if-eqz v1, :cond_0

    .line 14717
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lasoy;

    check-cast v1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;Z)V

    goto :goto_0
.end method
