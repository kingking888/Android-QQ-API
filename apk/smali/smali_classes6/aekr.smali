.class public Laekr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;ZLcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V
    .locals 0

    .prologue
    .line 2710
    iput-object p1, p0, Laekr;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-boolean p2, p0, Laekr;->a:Z

    iput-object p3, p0, Laekr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p4, p0, Laekr;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2714
    iget-boolean v0, p0, Laekr;->a:Z

    if-eqz v0, :cond_1

    .line 2716
    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    .line 2717
    new-instance v1, Lawmc;

    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Lawmc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2718
    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, p0, Laekr;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0, v2}, Lawmc;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 2737
    :cond_0
    :goto_0
    iget-object v0, p0, Laekr;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 2738
    return-void

    .line 2723
    :cond_1
    :try_start_0
    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v1, "peerType"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2724
    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2725
    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v2, "peerUin"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2726
    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v2, "strSendUin"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2727
    if-ne v5, v4, :cond_2

    .line 2728
    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2732
    :catch_0
    move-exception v0

    .line 2733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2730
    :cond_2
    :try_start_1
    iget-object v0, p0, Laekr;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
