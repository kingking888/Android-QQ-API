.class public Lbcrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcrw;


# instance fields
.field protected a:Lbcro;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbcrp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbcrq;->a:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbcrq;->a:Lbcro;

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v1, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    monitor-exit v1

    .line 46
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lbcrs;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 9

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v1, p1, Lbcrs;->b:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v0}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    iget v3, p1, Lbcrs;->b:I

    .line 135
    iget-wide v4, p1, Lbcrs;->a:J

    .line 136
    iget-wide v6, p1, Lbcrs;->b:J

    .line 138
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    iget-object v8, p1, Lbcrs;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 141
    iget-wide v2, p1, Lbcrs;->d:J

    iput-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppId:J

    .line 142
    iget-object v1, p1, Lbcrs;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskPackageName:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lbcrs;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskVersionCode:Ljava/lang/String;

    .line 144
    iget-object v1, p1, Lbcrs;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mIconUrl:Ljava/lang/String;

    .line 145
    iget-object v1, p1, Lbcrs;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppName:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Lbcrs;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mVia:Ljava/lang/String;

    .line 147
    iget-object v1, p1, Lbcrs;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mChannelid:Ljava/lang/String;

    .line 148
    iget-wide v2, p1, Lbcrs;->e:J

    iput-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mStartTime:J

    .line 149
    iget-wide v2, p1, Lbcrs;->f:J

    iput-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mEndTime:J

    .line 150
    iget v1, p1, Lbcrs;->g:I

    iput v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->showNotification:I

    .line 151
    iget-boolean v1, p1, Lbcrs;->b:Z

    iput-boolean v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->isAutoInstallBySDK:Z

    .line 153
    const-string v1, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TMAssistantDownloadTaskInfo pkg is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mAppName is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dt mAppName is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcrs;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isAutoInstallBySDK is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->isAutoInstallBySDK:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbcrs;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 122
    invoke-direct {p0, v0}, Lbcrq;->a(Lbcrs;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 171
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 173
    :cond_0
    const/4 v4, 0x3

    .line 239
    :goto_0
    return v4

    .line 176
    :cond_1
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1, p2}, Lbcrq;->a(Ljava/lang/String;Ljava/lang/String;)Lbcrp;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 181
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lbcrm;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v4

    goto :goto_0

    .line 186
    :cond_2
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p2}, Lbcrq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 193
    new-instance v5, Lbcrp;

    invoke-direct {v5, p1, p2}, Lbcrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput v3, v5, Lbcrp;->a:I

    .line 195
    iget-object v1, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v2, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const-string v1, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clientKey:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",add newTask"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    move v2, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 204
    iget v7, v0, Lbcrp;->a:I

    if-ne v7, v8, :cond_3

    move v0, v3

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 212
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_3
    iget v0, v0, Lbcrp;->a:I

    if-ne v0, v3, :cond_a

    move v0, v1

    move v1, v3

    .line 210
    goto :goto_2

    .line 215
    :cond_4
    if-eq v1, v3, :cond_5

    if-ne v2, v3, :cond_9

    .line 218
    :cond_5
    if-ne v1, v3, :cond_8

    .line 220
    iput v8, v5, Lbcrp;->a:I

    .line 228
    :cond_6
    :goto_3
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    iget v3, v5, Lbcrp;->a:I

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lbcro;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    :cond_7
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",newTask is downloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_8
    if-ne v2, v3, :cond_6

    .line 224
    iput v3, v5, Lbcrp;->a:I

    goto :goto_3

    .line 237
    :cond_9
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",start newTask download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lbcrm;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v4

    goto/16 :goto_0

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method protected declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lbcrp;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 419
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 435
    :goto_0
    monitor-exit p0

    return-object v0

    .line 424
    :cond_1
    :try_start_0
    iget-object v2, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    :try_start_1
    iget-object v0, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 427
    const-string v4, "ServiceDownloadTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "taskItem mClientKey is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lbcrp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mUrl is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lbcrp;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v4, v0, Lbcrp;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbcrp;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbcrp;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 430
    monitor-exit v2

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 433
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 435
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 9

    .prologue
    const/4 v3, 0x4

    .line 57
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbcrm;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, v0}, Lbcrq;->a(Lbcrs;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string v0, "application/vnd.android.package-archive"

    invoke-static {p2, v0}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v8, "application/vnd.android.package-archive"

    .line 68
    invoke-static {p2}, Lbcrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v1, Lbcsm;

    invoke-direct {v1, v0, v0}, Lbcsm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lbcsm;->a()J

    move-result-wide v4

    .line 73
    invoke-virtual {v1}, Lbcsm;->a()J

    move-result-wide v6

    .line 76
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 77
    const-string v1, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadTaskInfo downloadTaskInfo savePath | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "application/tm.android.apkdiff"

    invoke-static {p2, v0}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string v8, "application/tm.android.apkdiff"

    .line 86
    invoke-static {p2, v8}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v1, Lbcsm;

    invoke-direct {v1, v0, v0}, Lbcsm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lbcsm;->a()J

    move-result-wide v4

    .line 92
    invoke-virtual {v1}, Lbcsm;->a()J

    move-result-wide v6

    .line 95
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, p2}, Lbcrq;->a(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lbcrp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    monitor-enter p0

    if-nez p1, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 456
    :goto_0
    monitor-exit p0

    return-object v0

    .line 446
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v2, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 448
    :try_start_1
    iget-object v0, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 450
    iget-object v4, v0, Lbcrp;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 452
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 455
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 456
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lbcrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 397
    if-eqz p0, :cond_0

    .line 399
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcrm;->a(Lbcrw;)V

    .line 401
    :cond_0
    return-void
.end method

.method public a(Lbcro;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lbcrq;->a:Lbcro;

    .line 490
    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 462
    monitor-enter p0

    if-nez p1, :cond_1

    .line 485
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 467
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    iget-object v2, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 469
    :try_start_1
    iget-object v0, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 471
    iget-object v4, v0, Lbcrp;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 476
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 481
    iget-object v2, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    :try_start_5
    iget-object v0, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 483
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 503
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    if-nez v0, :cond_1

    .line 527
    :cond_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {p0, p1}, Lbcrq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbcrp;

    .line 513
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lbcrp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iput p2, v1, Lbcrp;->a:I

    .line 524
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    iget-object v1, v1, Lbcrp;->a:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lbcro;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 18

    .prologue
    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lbcrq;->a:Lbcro;

    if-nez v2, :cond_1

    .line 552
    :cond_0
    return-void

    .line 537
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lbcrq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 538
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 542
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcrp;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    .line 544
    invoke-virtual/range {v3 .. v9}, Lbcrp;->a(JJJ)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 546
    const-string v4, "ServiceDownloadTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clientKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lbcrp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",receivedLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v11, v0, Lbcrq;->a:Lbcro;

    iget-object v12, v3, Lbcrp;->a:Ljava/lang/String;

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-interface/range {v11 .. v17}, Lbcro;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 252
    const-string v0, "ServiceDownloadTaskManager"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseDownload clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1, p2}, Lbcrq;->a(Ljava/lang/String;Ljava/lang/String;)Lbcrp;

    move-result-object v1

    .line 261
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseDownload taskItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-eqz v1, :cond_5

    .line 265
    const/4 v0, 0x3

    iput v0, v1, Lbcrp;->a:I

    .line 266
    iget-object v2, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v0, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",remove taskItem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p2}, Lbcrq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 276
    :cond_2
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",taskItem is the only on pauseAll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbcrm;->a(Ljava/lang/String;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    iget v3, v1, Lbcrp;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lbcro;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 291
    :cond_4
    :goto_1
    const-string v0, "ServiceDownloadTaskManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 288
    :cond_5
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 408
    if-eqz p0, :cond_0

    .line 410
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcrm;->b(Lbcrw;)V

    .line 412
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x6

    .line 302
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownload clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1, p2}, Lbcrq;->a(Ljava/lang/String;Ljava/lang/String;)Lbcrp;

    move-result-object v0

    .line 310
    const-string v1, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelDownload taskItem:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-eqz v0, :cond_3

    .line 314
    iput v3, v0, Lbcrp;->a:I

    .line 315
    iget-object v1, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v2, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",remove taskItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_1
    invoke-virtual {p0, p2}, Lbcrq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 329
    :cond_2
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is the only on cancelAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbcrm;->b(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lbcro;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 322
    :cond_3
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_4
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownload clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x6

    .line 351
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDownload clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, p1, p2}, Lbcrq;->a(Ljava/lang/String;Ljava/lang/String;)Lbcrp;

    move-result-object v0

    .line 359
    const-string v1, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteDownload taskItem:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    if-eqz v0, :cond_3

    .line 363
    iput v3, v0, Lbcrp;->a:I

    .line 364
    iget-object v1, p0, Lbcrq;->a:Ljava/util/List;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v2, p0, Lbcrq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",remove taskItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_1
    invoke-virtual {p0, p2}, Lbcrq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 378
    :cond_2
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is the only on deleteAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbcrm;->e(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lbcrq;->a:Lbcro;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lbcro;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 371
    :cond_3
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_4
    const-string v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDownload clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
