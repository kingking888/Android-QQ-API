.class public final Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:I

    iput-wide p4, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "LimitChatUtil"

    const-string v1, "clearAioCacheAndDBMsg start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 165
    invoke-static {v4}, Laqat;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const/16 v0, -0xfb7

    iget v1, v4, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v0, v1, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:I

    iget v3, v4, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8000

    if-ne v0, v1, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 175
    :cond_3
    instance-of v0, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 176
    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 177
    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v0, v0, Lapih;->b:I

    invoke-static {v0}, Laqat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$1;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 184
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    const-string v0, "LimitChatUtil"

    const-string v1, "clearAioCacheAndDBMsg end"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_5
    return-void
.end method
