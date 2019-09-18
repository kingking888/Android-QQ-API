.class Labhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labhk;


# direct methods
.method constructor <init>(Labhk;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Labhl;->a:Labhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiin;

    .line 113
    iget-object v0, v0, Laiin;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 114
    iget-object v1, p0, Labhl;->a:Labhk;

    invoke-virtual {v1}, Labhk;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Labhl;->a:Labhk;

    iget-object v1, v1, Labhk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Labhl;->a:Labhk;

    iget-object v1, v1, Labhk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 144
    :cond_2
    :goto_1
    iget-object v0, p0, Labhl;->a:Labhk;

    iget-object v0, v0, Labhk;->a:Laiim;

    invoke-virtual {v0}, Laiim;->notifyDataSetChanged()V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Labhl;->a:Labhk;

    iget-object v1, v1, Labhk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Labhl;->a:Labhk;

    iget-object v1, v1, Labhk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_1

    .line 126
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_2

    .line 128
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 129
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 130
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 131
    new-instance v2, Lawcn;

    iget-object v3, p0, Labhl;->a:Labhk;

    iget-object v3, v3, Labhk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3, p1, v1}, Lawcn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 133
    iget-object v3, p0, Labhl;->a:Labhk;

    iget-object v3, v3, Labhk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Labhl;->a:Labhk;

    iget-object v4, v4, Labhk;->a:Landroid/content/Context;

    invoke-static {v3, v4, v1, p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->onClickEvent(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;Lawcn;)V

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 140
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 134
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 135
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    .line 136
    iget-object v2, p0, Labhl;->a:Labhk;

    iget-object v2, v2, Labhk;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->onClickEvent(Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    goto :goto_2
.end method
