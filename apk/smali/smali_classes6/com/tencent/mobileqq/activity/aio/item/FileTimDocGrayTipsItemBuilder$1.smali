.class public Lcom/tencent/mobileqq/activity/aio/item/FileTimDocGrayTipsItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladzb;

.field final synthetic this$0:Ladza;


# direct methods
.method public constructor <init>(Ladza;Ladzb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileTimDocGrayTipsItemBuilder$1;->this$0:Ladza;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileTimDocGrayTipsItemBuilder$1;->a:Ladzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileTimDocGrayTipsItemBuilder$1;->this$0:Ladza;

    iget-object v0, v0, Ladza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileTimDocGrayTipsItemBuilder$1;->a:Ladzb;

    iget-object v0, v0, Ladzb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileTimDocGrayTipsItemBuilder$1;->a:Ladzb;

    iget-object v0, v0, Ladzb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileTimDocGrayTipsItemBuilder$1;->a:Ladzb;

    iget-object v0, v0, Ladzb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileTimDocGrayTipsItemBuilder$1;->a:Ladzb;

    iget-object v0, v0, Ladzb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoString()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method
