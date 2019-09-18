.class Laegw;
.super Lagzr;
.source "ProGuard"


# instance fields
.field final synthetic a:Laegu;


# direct methods
.method constructor <init>(Laegu;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Laegw;->a:Laegu;

    invoke-direct {p0}, Lagzr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    sget-object v0, Laegu;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifyMsg btype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 812
    iget-object v0, p0, Laegw;->a:Laegu;

    iget-object v0, v0, Laegu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 813
    if-eqz v0, :cond_3

    .line 814
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 815
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 816
    const/4 v3, 0x0

    .line 817
    if-eqz v1, :cond_1

    .line 818
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegx;

    move-object v3, v1

    .line 820
    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v3, Laegx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v1, :cond_2

    .line 821
    iget-object v1, v3, Laegx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 822
    if-eqz v1, :cond_2

    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    .line 823
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    .line 824
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 825
    iget-object v4, p0, Laegw;->a:Laegu;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-virtual {v4, v3, v1, v5}, Laegu;->a(Laegx;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;)V

    .line 814
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 832
    :cond_3
    return-void
.end method
