.class Ladqh;
.super Ladqf;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ladqf;-><init>()V

    return-void
.end method


# virtual methods
.method a(JJ)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ladqh;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladqh;->b:Ljava/util/Set;

    .line 60
    :goto_0
    iget-object v0, p0, Ladqh;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Ladqh;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladqh;->a:Ljava/util/Set;

    .line 67
    :goto_1
    iget-object v0, p0, Ladqh;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ladqh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ladqh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ladqh;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ladqh;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ladqh;->a(Ljava/util/Set;)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ladqh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladqh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ladqh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Ladqh;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)[J

    move-result-object v0

    .line 45
    const-string v1, ""

    iput-object v1, p0, Ladqh;->a:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Ladqh;->a:J

    .line 51
    :cond_0
    return-void
.end method

.method a(JZ)Z
    .locals 5

    .prologue
    .line 72
    if-eqz p3, :cond_1

    iget-object v0, p0, Ladqh;->b:Ljava/util/Set;

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
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

    .line 75
    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Ladqh;->a:Ljava/util/Set;

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Ladqh;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladqh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ladqh;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ladqh;->a(Ljava/util/Set;)J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Ladqh;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ladqh;->a(Ljava/util/Set;)J

    move-result-wide v2

    .line 25
    cmp-long v1, v2, p2

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Ladqh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ladqh;->a:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Ladqh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ladqh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p0, Ladqh;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 31
    :cond_0
    iput-wide v6, p0, Ladqh;->a:J

    .line 32
    invoke-virtual {p0}, Ladqh;->a()V

    .line 33
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method
