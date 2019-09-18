.class public Lcom/tencent/mobileqq/data/DataLineMsgSetList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mobileqq/data/DataLineMsgSet;",
        ">;"
    }
.end annotation


# instance fields
.field mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/DataLineMsgSet;",
            ">;"
        }
    .end annotation
.end field

.field private nFirstId:J

.field private nLastId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method private checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 74
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 77
    :cond_3
    return-void
.end method

.method private checkFirstLastIdByRemove()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 81
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 5

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;-><init>(I)V

    .line 90
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-object v0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v3

    iget v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v4

    if-ne v3, v4, :cond_1

    .line 102
    :goto_1
    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;-><init>(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 107
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized appendToList(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x819

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 24
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 27
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 28
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clone()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    return-object v0
.end method

.method public copyFrom(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 33
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 36
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 37
    return-void
.end method

.method public get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    return-object v0
.end method

.method public getFirstId()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    return-wide v0
.end method

.method public getLastId()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    return-wide v0
.end method

.method public getSetIndex(J)I
    .locals 7

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 55
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 61
    :goto_1
    return v1

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public declared-synchronized insertFrontToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;-><init>(I)V

    .line 124
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 144
    :goto_0
    monitor-exit p0

    return v0

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v5

    iget v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v6

    if-ne v5, v6, :cond_1

    .line 136
    :goto_1
    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;-><init>(I)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 141
    :goto_2
    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 142
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mobileqq/data/DataLineMsgSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized remove(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByRemove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 3

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 149
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByRemove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
