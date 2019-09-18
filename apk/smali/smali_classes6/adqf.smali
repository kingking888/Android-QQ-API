.class abstract Ladqf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Ljava/lang/String;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladqf;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Set;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 154
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 155
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 160
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/List;I)Ladqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ladqf;"
        }
    .end annotation

    .prologue
    .line 41
    iput p4, p0, Ladqf;->a:I

    .line 42
    iput-object p1, p0, Ladqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 43
    iput-object p2, p0, Ladqf;->a:Ljava/lang/String;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ladqf;->a:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ladqf;->b:Ljava/util/Set;

    .line 48
    :cond_0
    return-object p0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iput-object v2, p0, Ladqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Ladqf;->a:Ljava/lang/String;

    .line 169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladqf;->a:J

    .line 171
    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 173
    iput-object v2, p0, Ladqf;->a:Ljava/util/Set;

    .line 176
    :cond_0
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 178
    iput-object v2, p0, Ladqf;->b:Ljava/util/Set;

    .line 181
    :cond_1
    iget-object v0, p0, Ladqf;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Ladqf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    iput-object v2, p0, Ladqf;->a:Ljava/util/HashMap;

    .line 185
    :cond_2
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    return-void
.end method

.method abstract a(JJ)V
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 4

    .prologue
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 126
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 129
    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 134
    :cond_1
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 135
    iget-object v0, p0, Ladqf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Ladqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Ladqf;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)[J

    move-result-object v0

    .line 137
    const-string v1, ""

    iput-object v1, p0, Ladqf;->a:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 139
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Ladqf;->a:J

    .line 144
    :cond_2
    monitor-exit p0

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method abstract a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
.end method

.method a(JLjava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 111
    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    monitor-exit p0

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_1
    monitor-exit p0

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method abstract a(JZ)Z
.end method

.method abstract a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
.end method

.method b(JJ)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Ladqf;->a:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    return-void
.end method
