.class public Latqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 1

    .prologue
    .line 2106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latqc;->a:Ljava/lang/ref/WeakReference;

    .line 2108
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$1;)V
    .locals 0

    .prologue
    .line 2103
    invoke-direct {p0, p1}, Latqc;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2112
    iget-object v0, p0, Latqc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    .line 2113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2114
    :cond_0
    const/4 v0, 0x0

    .line 2128
    :goto_0
    return v0

    .line 2117
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 2118
    const v2, 0x7f0c1d6c

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 2119
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 2120
    new-instance v2, Latqd;

    invoke-direct {v2, p0, v0, v1}, Latqd;-><init>(Latqc;Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 2127
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 2128
    const/4 v0, 0x1

    goto :goto_0
.end method
