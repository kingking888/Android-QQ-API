.class Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForLightVideo;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 881
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 882
    sget-object v2, Lavam;->u:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    const-string v6, "extLong"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->extLong:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 888
    return-void
.end method
