.class public Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$1;
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
    .line 530
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$1;->this$0:Latqo;

    iput-object p2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$1;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$1;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->e(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    .line 534
    return-void
.end method
