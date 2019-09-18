.class public Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaxb;


# direct methods
.method public constructor <init>(Laaxb;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 919
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v1, v1, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v1, v1, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 942
    :cond_0
    return-void
.end method
