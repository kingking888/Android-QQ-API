.class public Latqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;


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
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 1

    .prologue
    .line 2189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2190
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latqe;->a:Ljava/lang/ref/WeakReference;

    .line 2191
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 2217
    return-void
.end method

.method public a(Lasrl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2195
    iget-object v0, p0, Latqe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    .line 2197
    if-nez v0, :cond_0

    .line 2212
    :goto_0
    return-void

    .line 2201
    :cond_0
    iget v1, p1, Lasrl;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2208
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;)Z

    .line 2209
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2204
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;)Z

    .line 2205
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2201
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
