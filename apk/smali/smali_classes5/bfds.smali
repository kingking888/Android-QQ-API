.class public Lbfds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lbfdt;

.field private final a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;


# direct methods
.method public constructor <init>(Lbfdt;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbfds;->a:Lbfdt;

    .line 31
    iput-object p2, p0, Lbfds;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .line 32
    iget-object v0, p0, Lbfds;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->addCallback(Landroid/os/Handler$Callback;)V

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 113
    .line 115
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-object v8

    .line 123
    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud_sha"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 127
    const-string v1, "insert_time DESC limit 1"

    .line 128
    const-string v1, "download"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "local_path"

    aput-object v6, v2, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insert_time DESC limit 1"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 137
    :goto_1
    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    move-object v9, v1

    .line 142
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x2

    :try_start_2
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_sha"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 149
    const-string v1, "insert_time DESC limit 1"

    .line 150
    const-string v1, "upload"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "local_path"

    aput-object v6, v2, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insert_time DESC limit 1"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 151
    if-eqz v8, :cond_1

    .line 152
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v9

    .line 159
    :cond_1
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 163
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    move-object v8, v9

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v1

    move-object v1, v8

    .line 137
    :goto_4
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    move-object v9, v8

    .line 138
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    throw v0

    .line 156
    :catch_1
    move-exception v1

    .line 159
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    throw v0

    .line 137
    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_5

    .line 134
    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v8

    goto/16 :goto_1
.end method

.method private b(Lbfcy;)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lbfcy;->d()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lbfcy;->a()Lbfcu;

    move-result-object v0

    iget-object v1, v0, Lbfcu;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lbfcy;->b()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lbfcy;->a()Lbfcu;

    move-result-object v0

    iget-wide v8, v0, Lbfcu;->a:J

    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    iget-wide v10, v0, Lbfcz;->b:J

    sub-long/2addr v8, v10

    .line 62
    invoke-virtual {p1}, Lbfcy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {v7}, Lcom/tencent/weiyun/utils/IOUtils;->getFileSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Lbfds;->a:Lbfdt;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v2

    move v6, v5

    invoke-interface/range {v1 .. v7}, Lbfdt;->a(JZZZLjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lbfcy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {v2, v8, v9}, Lcom/tencent/weiyun/utils/IOUtils;->ensureStorageSpace(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object v7, p0, Lbfds;->a:Lbfdt;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v8

    const-string v13, ""

    move v10, v5

    move v11, v5

    move v12, v4

    invoke-interface/range {v7 .. v13}, Lbfdt;->a(JZZZLjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lbfcy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->ensureWritable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lbfds;->a:Lbfdt;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v1

    const-string v6, ""

    move v3, v5

    invoke-interface/range {v0 .. v6}, Lbfdt;->a(JZZZLjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lbfcy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lbfcy;->a()Lbfcu;

    move-result-object v0

    iget-object v0, v0, Lbfcu;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/weiyun/utils/IOUtils;->ensureFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {p1}, Lbfcy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0, v1}, Lbfds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 93
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->getFileSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->getParentDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v7, v0

    .line 102
    :goto_1
    iget-object v1, p0, Lbfds;->a:Lbfdt;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v2

    move v6, v5

    invoke-interface/range {v1 .. v7}, Lbfdt;->a(JZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lcom/tencent/weiyun/utils/IOUtils;->copyFileAndNotifyOS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move-object v7, v8

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1}, Lbfcy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v2, p0, Lbfds;->a:Lbfdt;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v3

    move v6, v5

    move v7, v5

    invoke-interface/range {v2 .. v8}, Lbfdt;->a(JZZZLjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lbfcy;)V
    .locals 3

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lbfds;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbfcy;

    invoke-direct {p0, v0}, Lbfds;->b(Lbfcy;)V

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
