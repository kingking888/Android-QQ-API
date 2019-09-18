.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field final synthetic this$0:Lahmc;


# direct methods
.method public constructor <init>(Lahmc;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;->this$0:Lahmc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v6, "extLong"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-void
.end method
