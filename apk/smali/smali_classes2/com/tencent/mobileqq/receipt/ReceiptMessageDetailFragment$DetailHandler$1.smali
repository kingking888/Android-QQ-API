.class public Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$DetailHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

.field final synthetic this$0:Latpz;


# direct methods
.method public constructor <init>(Latpz;Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 2288
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$DetailHandler$1;->this$0:Latpz;

    iput-object p2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$DetailHandler$1;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2291
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$DetailHandler$1;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    .line 2292
    return-void
.end method
