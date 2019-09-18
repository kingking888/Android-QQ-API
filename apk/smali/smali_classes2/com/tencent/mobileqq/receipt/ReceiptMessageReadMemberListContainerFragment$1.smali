.class public Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;J)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    goto :goto_0
.end method
