.class public Latpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;

.field final synthetic a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Latpv;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    iput-object p2, p0, Latpv;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 973
    iget-object v0, p0, Latpv;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Latpv;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    iget-object v1, p0, Latpv;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Latpv;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v2

    iget-object v3, p0, Latpv;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v4, p0, Latpv;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0
.end method
