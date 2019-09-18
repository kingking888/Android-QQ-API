.class public Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:J

.field final synthetic this$0:Laela;


# direct methods
.method public constructor <init>(Laela;Ljava/lang/CharSequence;JJ)V
    .locals 1

    .prologue
    .line 1989
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->this$0:Laela;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->a:Ljava/lang/CharSequence;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->a:J

    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->this$0:Laela;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->a:Ljava/lang/CharSequence;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laela;->a(Ljava/lang/CharSequence;J)Landroid/text/SpannableString;

    move-result-object v0

    .line 1993
    if-eqz v0, :cond_0

    .line 1994
    sget-object v1, Laela;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v1

    .line 1995
    :try_start_0
    sget-object v2, Laela;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1998
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->this$0:Laela;

    iget-object v1, v1, Laela;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1999
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 2000
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2001
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2002
    const-string v3, "msg_id"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2003
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2004
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->this$0:Laela;

    iget-object v3, v3, Laela;->b:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2006
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;->this$0:Laela;

    iget-object v1, v1, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 2007
    if-eqz v1, :cond_1

    .line 2008
    invoke-virtual {v1}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2009
    const/4 v3, 0x7

    iput v3, v1, Landroid/os/Message;->what:I

    .line 2010
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2011
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2012
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2014
    :cond_1
    return-void

    .line 1996
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
