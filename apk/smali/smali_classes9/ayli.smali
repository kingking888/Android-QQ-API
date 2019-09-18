.class Layli;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylh;


# direct methods
.method constructor <init>(Laylh;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Layli;->a:Laylh;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Layli;->a:Laylh;

    iget-object v0, v0, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 63
    :cond_1
    check-cast p1, Laxts;

    .line 64
    iget-boolean v0, p1, Laxts;->a:Z

    if-eqz v0, :cond_2

    iget v0, p1, Laxts;->b:I

    if-eq v0, v2, :cond_0

    .line 97
    :cond_2
    iget v0, p1, Laxts;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 100
    iget-wide v0, p1, Laxts;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Layli;->a:Laylh;

    iget-object v1, v1, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 103
    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8004

    if-eq v2, v3, :cond_4

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-ne v2, v3, :cond_3

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 108
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    iget-object v3, p1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    iget-object v2, p0, Layli;->a:Laylh;

    iget-object v2, v2, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->istroop:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Laxts;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    iget-object v3, p1, Laxts;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, p0, Layli;->a:Laylh;

    iget-object v2, v2, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->istroop:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0
.end method
