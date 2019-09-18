.class Ladwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladwg;


# direct methods
.method constructor <init>(Ladwg;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ladwj;->a:Ladwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 487
    if-eqz v0, :cond_1

    .line 489
    iget-object v1, p0, Ladwj;->a:Ladwg;

    iget-object v1, v1, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 490
    iget-object v1, v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 492
    iget-object v2, v1, Laovk;->c:Ljava/lang/String;

    .line 493
    iget-object v3, v1, Laovk;->f:Ljava/lang/String;

    .line 494
    iget-object v4, v1, Laovk;->g:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 496
    const-string v5, "FlashChat"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSourceOnClickListener clickAppMsg url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", actionData = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", actionDataA = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_0
    iget-object v5, p0, Ladwj;->a:Ladwg;

    invoke-virtual {v5, v2, v3, v4}, Ladwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 503
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    iget-object v3, p0, Ladwj;->a:Ladwg;

    iget-object v1, v1, Laovk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Ladwg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
