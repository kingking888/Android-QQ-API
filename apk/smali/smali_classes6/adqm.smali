.class Ladqm;
.super Ladqf;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ladqf;-><init>()V

    return-void
.end method

.method private c(JJ)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ladqm;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ladqm;->b:Ljava/util/Set;

    invoke-virtual {p0, p3, p4, v0}, Ladqm;->a(JLjava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method a(JJ)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ladqm;->b:Ljava/util/Set;

    invoke-virtual {p0, p3, p4, v0}, Ladqm;->a(JLjava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Ladqm;->c(JJ)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2}, Ladqm;->a(J)V

    .line 78
    invoke-direct {p0, p1, p2, p1, p2}, Ladqm;->c(JJ)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Ladqm;->b:Ljava/util/Set;

    invoke-virtual {p0, v2, v3, v1}, Ladqm;->a(JLjava/util/Set;)Z

    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Ladqm;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Ladqm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 58
    iget-object v0, p0, Ladqm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladqm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ladqm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Ladqm;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)[J

    move-result-object v0

    .line 60
    const-string v1, ""

    iput-object v1, p0, Ladqm;->a:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 62
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Ladqm;->a:J

    .line 70
    :cond_0
    return-void
.end method

.method a(JZ)Z
    .locals 9

    .prologue
    .line 92
    if-eqz p3, :cond_1

    iget-object v0, p0, Ladqm;->b:Ljava/util/Set;

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 95
    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 103
    :goto_1
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ladqm;->a:Ljava/util/Set;

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ladqm;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Ladqm;->a:Ljava/util/Set;

    invoke-virtual {p0, v2, v3, v4}, Ladqm;->a(JLjava/util/Set;)Z

    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Ladqm;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Ladqm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 32
    iget-object v0, p0, Ladqm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ladqm;->a:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Ladqm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ladqm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p0, Ladqm;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladqm;->a:J

    .line 37
    invoke-virtual {p0}, Ladqm;->a()V

    .line 38
    const/4 v0, 0x1

    monitor-exit p0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 46
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
