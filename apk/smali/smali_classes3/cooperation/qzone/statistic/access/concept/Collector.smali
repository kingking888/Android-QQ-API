.class public Lcooperation/qzone/statistic/access/concept/Collector;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected volatile a:J

.field protected a:Lbenk;

.field protected a:Lbenm;

.field protected a:Lbeno;

.field protected a:Lbenr;

.field protected a:Lbent;

.field protected a:Ljava/lang/Thread;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcooperation/qzone/statistic/access/concept/Statistic;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile a:Z

.field protected b:J

.field protected volatile b:Z

.field protected volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lbenm;->a:Lbenm;

    iput-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenm;

    .line 24
    sget-object v0, Lbenr;->a:Lbenr;

    iput-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenr;

    .line 25
    sget-object v0, Lbenk;->a:Lbenk;

    iput-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenk;

    .line 26
    sget-object v0, Lbeno;->a:Lbeno;

    iput-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbeno;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/util/List;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Z

    .line 33
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->b:J

    .line 39
    new-instance v0, Lbent;

    invoke-direct {v0}, Lbent;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbent;

    .line 40
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:J

    return-wide v0
.end method

.method public a()Lbenk;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenk;

    return-object v0
.end method

.method public a()Lbeno;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbeno;

    return-object v0
.end method

.method public a()Lbenr;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenr;

    return-object v0
.end method

.method public a()Lbent;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbent;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Z

    .line 47
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "com.qzone.statistic.access.concept"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Z

    .line 54
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    const-string v1, "Statistic.Collector"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:J

    .line 61
    return-void
.end method

.method public a(Lbenk;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenk;

    .line 247
    return-void
.end method

.method public a(Lbenm;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenm;

    .line 217
    return-void
.end method

.method public a(Lbeno;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbeno;

    .line 227
    return-void
.end method

.method public a(Lbenr;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenr;

    .line 237
    return-void
.end method

.method public a(Lcooperation/qzone/statistic/access/concept/Statistic;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbent;

    invoke-virtual {v0, p1}, Lbent;->a(Lcooperation/qzone/statistic/access/concept/Statistic;)V

    .line 88
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->c()V

    .line 72
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->e()V

    .line 96
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbenm;

    invoke-virtual {v0, p0}, Lbenm;->a(Lcooperation/qzone/statistic/access/concept/Collector;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->c:Z

    if-eqz v0, :cond_8

    .line 98
    :cond_0
    iput-boolean v3, p0, Lcooperation/qzone/statistic/access/concept/Collector;->c:Z

    .line 101
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Lbent;

    invoke-virtual {v0}, Lbent;->a()Ljava/util/List;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 107
    iget-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->b:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 110
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 112
    sget-object v6, Lcooperation/qzone/statistic/access/WnsKeys;->Frequency:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Lbenr;

    move-result-object v0

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Lbenr;

    move-result-object v0

    invoke-virtual {v0}, Lbenr;->a()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 119
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 121
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    array-length v6, v5

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v0, v5, v1

    .line 128
    iget-object v7, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/util/List;

    check-cast v0, Lcooperation/qzone/statistic/access/concept/Statistic;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Lbenk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbenk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 144
    iget-boolean v1, p0, Lcooperation/qzone/statistic/access/concept/Collector;->b:Z

    if-eqz v1, :cond_9

    .line 148
    :cond_6
    :goto_3
    iput-boolean v3, p0, Lcooperation/qzone/statistic/access/concept/Collector;->b:Z

    .line 150
    if-eqz v2, :cond_a

    .line 152
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Lbeno;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbeno;->a(Ljava/lang/String;I)I

    move-result v0

    .line 156
    :goto_4
    if-nez v0, :cond_7

    .line 158
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    :cond_7
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->d()V

    .line 166
    :cond_8
    return-void

    .line 144
    :cond_9
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Lbenr;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Lbenr;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lbenr;->a()Z

    move-result v2

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_4
.end method

.method public d()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:J

    .line 171
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 175
    iget-wide v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->c:Z

    .line 193
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 197
    :cond_0
    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 77
    :goto_0
    iget-boolean v0, p0, Lcooperation/qzone/statistic/access/concept/Collector;->a:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->c()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/concept/Collector;->b()V

    .line 83
    return-void
.end method
