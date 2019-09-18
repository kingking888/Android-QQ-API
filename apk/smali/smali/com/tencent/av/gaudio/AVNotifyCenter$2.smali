.class Lcom/tencent/av/gaudio/AVNotifyCenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;


# direct methods
.method constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 0

    .prologue
    .line 1608
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1612
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1614
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIIZ)V

    .line 1615
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v7, v2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 1616
    iget-object v5, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v6, 0x15

    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    move-wide v8, v2

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 1617
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1621
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1623
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIIZ)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x1

    const/16 v4, 0xa

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJIII)V

    .line 1625
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v7, v2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 1626
    iget-object v5, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v6, 0x15

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    move-wide v8, v2

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 1627
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1629
    :cond_1
    return-void
.end method
