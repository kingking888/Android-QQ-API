.class final Lanhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lancj;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Lancj;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lanhe;->a:Landroid/content/Context;

    iput-object p2, p0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p4, p0, Lanhe;->a:Lancj;

    iput-object p5, p0, Lanhe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p6, p0, Lanhe;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 12

    .prologue
    .line 596
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v0, :cond_3

    .line 598
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    .line 599
    :goto_0
    iget-object v0, p0, Lanhe;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 601
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005C13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_1
    :goto_1
    return-void

    .line 598
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 605
    :cond_3
    iget-object v0, p0, Lanhe;->a:Lancj;

    invoke-virtual {v0}, Lancj;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 607
    iget-object v0, p0, Lanhe;->a:Lancj;

    iget-object v1, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lancj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 609
    iget-object v0, p0, Lanhe;->a:Landroid/content/Context;

    const v1, 0x7f0c2282

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 610
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1

    .line 613
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 615
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 619
    :cond_4
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;I)Laqhi;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_7

    iget-boolean v0, v1, Laqhi;->a:Z

    if-eqz v0, :cond_7

    .line 622
    invoke-static {}, Laqir;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    iget-object v0, p0, Lanhe;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Z)V

    .line 624
    iget-object v0, p0, Lanhe;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v0

    iget-object v1, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Laqir;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    goto :goto_1

    .line 627
    :cond_5
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const-string v1, "value=1"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 673
    :cond_6
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanhe;->a:Landroid/content/Context;

    iget-object v2, p0, Lanhe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p0, Lanhe;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lanha;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto/16 :goto_1

    .line 630
    :cond_7
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;I)I

    move-result v0

    .line 631
    invoke-static {v0}, Laqhc;->a(I)I

    move-result v2

    .line 632
    const/4 v0, 0x0

    .line 633
    if-eqz p1, :cond_8

    .line 634
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 636
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rscType?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 637
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 639
    const-string v0, "PicEmoticonInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before play,magicvalue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_9
    if-eqz v1, :cond_a

    iget-boolean v0, v1, Laqhi;->c:Z

    if-nez v0, :cond_a

    .line 642
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanhe;->a:Landroid/content/Context;

    iget-object v2, p0, Lanhe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v1, v2, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 643
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800579D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 646
    :cond_a
    iget-object v0, p0, Lanhe;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_6

    .line 648
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v0

    iget-object v1, p0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    new-instance v3, Lanhf;

    invoke-direct {v3, p0, v2}, Lanhf;-><init>(Lanhe;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Laqir;->a(Lcom/tencent/mobileqq/data/Emoticon;Laqiw;)V

    goto/16 :goto_1

    .line 667
    :cond_b
    iget-object v0, p0, Lanhe;->a:Landroid/content/Context;

    const v1, 0x7f0c2281

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;I)V

    .line 668
    iget-object v0, p0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005C16"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 593
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Lanhe;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
