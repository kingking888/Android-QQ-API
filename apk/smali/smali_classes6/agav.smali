.class public Lagav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 213
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagat;

    .line 216
    iget-object v0, v0, Lagat;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 217
    iget-object v1, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:Z

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagek;

    invoke-virtual {v1, v0}, Lagek;->a(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    invoke-virtual {v0}, Lagar;->notifyDataSetChanged()V

    .line 240
    :cond_1
    :goto_1
    iget-object v0, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    invoke-virtual {v0}, Lagar;->notifyDataSetChanged()V

    goto :goto_0

    .line 222
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    .line 224
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 225
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 226
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 227
    new-instance v2, Lawcn;

    iget-object v3, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3, p1, v1}, Lawcn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 229
    iget-object v3, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/content/Context;

    invoke-static {v3, v4, v1, p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->onClickEvent(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;Lawcn;)V

    .line 235
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 236
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 230
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 231
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    .line 232
    iget-object v2, p0, Lagav;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->onClickEvent(Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    goto :goto_2
.end method
