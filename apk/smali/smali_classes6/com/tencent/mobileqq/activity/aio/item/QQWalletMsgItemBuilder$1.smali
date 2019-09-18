.class public Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laegs;


# direct methods
.method public constructor <init>(Laegs;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;->this$0:Laegs;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;->this$0:Laegs;

    iget-object v0, v0, Laegs;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;->this$0:Laegs;

    iget-object v0, v0, Laegs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->isQWalletProcessExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    sget-object v0, Laegs;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload qwallet process by qqWalletMsg isTroop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;->this$0:Laegs;

    iget-object v0, v0, Laegs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const-string v2, "qwallet_red"

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletHelper;->preloadQWallet(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    goto :goto_0
.end method
