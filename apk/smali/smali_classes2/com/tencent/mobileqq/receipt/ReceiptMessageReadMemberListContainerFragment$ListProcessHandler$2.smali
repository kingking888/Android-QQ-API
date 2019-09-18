.class public Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

.field final synthetic this$0:Latqo;


# direct methods
.method public constructor <init>(Latqo;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$2;->this$0:Latqo;

    iput-object p2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$2;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$2;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->f(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$2;->this$0:Latqo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latqo;->sendEmptyMessage(I)Z

    .line 543
    return-void
.end method
