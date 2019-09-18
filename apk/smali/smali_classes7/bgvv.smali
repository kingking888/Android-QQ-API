.class public Lbgvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwf;


# static fields
.field private static a:Lbgvv;


# instance fields
.field public a:Lbgvx;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgvw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgvv;->a:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbgvv;->a:Ljava/util/concurrent/locks/Lock;

    .line 173
    new-instance v0, Lbgvx;

    invoke-direct {v0, p0}, Lbgvx;-><init>(Lbgvv;)V

    iput-object v0, p0, Lbgvv;->a:Lbgvx;

    return-void
.end method

.method public static a()Lbgvv;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbgvv;->a:Lbgvv;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lbgvv;

    invoke-direct {v0}, Lbgvv;-><init>()V

    sput-object v0, Lbgvv;->a:Lbgvv;

    .line 50
    :cond_0
    sget-object v0, Lbgvv;->a:Lbgvv;

    return-object v0
.end method

.method private a(Latub;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;-><init>(Lbgvv;Latub;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method private a(Latub;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 229
    if-eqz p1, :cond_3

    .line 230
    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 231
    iget-object v1, v0, Lbfik;->a:Lbgwa;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    if-eqz v1, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lbgwb;->c:Ljava/util/ArrayList;

    .line 237
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 238
    iget v2, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    .line 239
    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    iget-object v3, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p1, Latub;->a:Landroid/os/Bundle;

    const-string v1, "requestStartTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 242
    const-string v7, "record_filter_download"

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v4, p1, Latub;->a:Ljava/lang/String;

    iget-object v6, p1, Latub;->e:Ljava/lang/String;

    move v1, p3

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-static {v7, v0}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    const-string v0, "VideoFilterListDownloader"

    const/4 v1, 0x2

    const-string v2, "MyListDownloaderListener report."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_3
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v0, "VideoFilterListDownloader"

    const-string v1, "Report exception."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Latub;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v0, p0, Lbgvv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lbgvv;->a:Ljava/util/HashMap;

    iget-object v1, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvw;

    .line 139
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbgvw;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move v3, v2

    .line 140
    :goto_0
    iget-object v1, v0, Lbgvw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 141
    iget-object v1, v0, Lbgvw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvy;

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, v0, Lbgvw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lbgvv;->a:Ljava/util/HashMap;

    iget-object v1, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_2
    iget-object v0, p0, Lbgvv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 156
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 157
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvy;

    .line 158
    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v0, p2}, Lbgvy;->a(Z)V

    .line 156
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbgvv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 163
    :cond_4
    return-void
.end method

.method static synthetic a(Lbgvv;Latub;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lbgvv;->a(Latub;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lbgvv;Latub;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lbgvv;->a(Latub;Z)V

    return-void
.end method

.method public static a(Latub;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 113
    sget-object v1, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {}, Lbgvz;->a()Lbgvz;

    const-string v1, "params.json"

    .line 116
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    .line 122
    :cond_0
    if-nez v1, :cond_1

    .line 123
    iget-object v3, p0, Latub;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Latub;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Latub;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    const-string v1, "VideoFilterListDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check false respicname file not exists :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Latub;Lbgvy;)Z
    .locals 4

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lbgvv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lbgvv;->a:Ljava/util/HashMap;

    iget-object v2, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvw;

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lbgvw;

    invoke-direct {v0, p0}, Lbgvw;-><init>(Lbgvv;)V

    .line 98
    iput-object p1, v0, Lbgvw;->a:Latub;

    .line 99
    iget-object v2, v0, Lbgvw;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lbgvv;->a:Ljava/util/HashMap;

    iget-object v3, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 106
    :goto_0
    iget-object v1, p0, Lbgvv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    return v0

    .line 102
    :cond_0
    const/4 v1, 0x1

    .line 103
    :try_start_1
    iget-object v0, v0, Lbgvw;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbgvv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Latub;Lbgvy;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lbgvv;->a(Latub;Lbgvy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lbgvv;->a(Latub;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Lawxb;)V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    const-string v1, "VideoFilterListDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyListDownloaderListener onFailed file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Latub;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method
