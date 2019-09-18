.class public Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Latqx;


# direct methods
.method public constructor <init>(Latqx;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$3;->this$0:Latqx;

    iput-object p2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$3;->this$0:Latqx;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v1, v2}, Latqx;->a(Latqx;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 535
    return-void
.end method
