.class public Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laelc;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Laelc;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 2445
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;->a:Laelc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;->a:Laelc;

    iget-object v0, v0, Laelc;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;->a:Laelc;

    iget-object v0, v0, Laelc;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;->a:Laelc;

    iget-object v0, v0, Laelc;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 2449
    return-void
.end method
