.class Lcom/tencent/mobileqq/activity/LoginInfoActivity$RefreshPIMStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

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


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/widget/FormSimpleItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$RefreshPIMStatus;->a:I

    .line 1488
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$RefreshPIMStatus;->a:Ljava/lang/ref/WeakReference;

    .line 1489
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$RefreshPIMStatus;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$RefreshPIMStatus;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 1495
    if-eqz v0, :cond_0

    .line 1496
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$RefreshPIMStatus;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1499
    :cond_0
    return-void
.end method
