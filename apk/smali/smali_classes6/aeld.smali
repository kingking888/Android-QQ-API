.class Laeld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Laeld;->a:Laela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 214
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 216
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    const-string v2, "TextItemBuilder onClickListener: AIOUtils.getMessage(v) is not MessageForText"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v7, v0

    .line 223
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForText;

    .line 226
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    :goto_1
    new-instance v5, Labcw;

    invoke-direct {v5}, Labcw;-><init>()V

    .line 232
    iget-object v0, p0, Laeld;->a:Laela;

    iget-object v0, v0, Laela;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Laeld;->a:Laela;

    iget-object v0, v0, Laela;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    .line 236
    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0, v3, v5, v6}, Ladsh;->a(Ljava/lang/String;Labcw;I)V

    .line 241
    :cond_2
    sget-object v0, Lavam;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForText;->getTroopMemberInfoFromExtrJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 243
    iget-object v0, p0, Laeld;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeld;->a:Laela;

    iget-object v1, v1, Laela;->a:Landroid/content/Context;

    iget-object v2, p0, Laeld;->a:Laela;

    iget-object v2, v2, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 244
    iget-object v0, p0, Laeld;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Laeld;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 246
    if-eqz v0, :cond_4

    iget-object v1, p0, Laeld;->a:Laela;

    iget-object v1, v1, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "2"

    .line 247
    :goto_2
    iget-object v0, p0, Laeld;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "grp_msg"

    const-string v5, "clk_like"

    iget-object v8, v7, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :cond_3
    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 246
    :cond_4
    const-string v10, "1"

    goto :goto_2
.end method
