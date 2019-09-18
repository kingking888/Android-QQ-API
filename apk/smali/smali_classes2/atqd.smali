.class Latqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Latqc;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;


# direct methods
.method constructor <init>(Latqc;Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 2120
    iput-object p1, p0, Latqd;->a:Latqc;

    iput-object p2, p0, Latqd;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    iput-object p3, p0, Latqd;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2123
    iget-object v0, p0, Latqd;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->g(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    .line 2124
    iget-object v0, p0, Latqd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2125
    return-void
.end method
