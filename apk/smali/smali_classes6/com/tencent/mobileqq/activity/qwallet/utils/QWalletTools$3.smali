.class public final Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1042
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    .line 1043
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1044
    const/16 v2, 0x111

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahbh;

    .line 1045
    const-string v2, "2001"

    invoke-virtual {v0, v2}, Lahbh;->a(Ljava/lang/String;)Lahbj;

    move-result-object v2

    .line 1046
    iget-boolean v3, v2, Lahbj;->a:Z

    if-eqz v3, :cond_0

    .line 1047
    iget-object v2, v2, Lahbj;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;->a:I

    invoke-static {v2, v3}, Lahei;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1048
    const-string v2, "2001"

    invoke-virtual {v0, v2}, Lahbh;->b(Ljava/lang/String;)V

    .line 1049
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->post(Ljava/lang/Runnable;)Z

    .line 1068
    :cond_0
    return-void
.end method
