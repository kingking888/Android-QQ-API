.class public Lbazx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbazv;
.implements Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;


# static fields
.field private static a:Lbazx;


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistant/common/jce/StatItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lbazu;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistant/common/jce/StatItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbazx;->a:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbazx;->b:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbazx;->a:Ljava/util/Map;

    .line 57
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lbazx;->a:J

    .line 67
    new-instance v0, Lbazu;

    invoke-direct {v0}, Lbazu;-><init>()V

    iput-object v0, p0, Lbazx;->a:Lbazu;

    .line 68
    iget-object v0, p0, Lbazx;->a:Lbazu;

    invoke-virtual {v0, p0}, Lbazu;->a(Lbazv;)V

    .line 69
    invoke-direct {p0}, Lbazx;->a()V

    .line 70
    return-void
.end method

.method static synthetic a(Lbazx;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lbazx;->a:J

    return-wide v0
.end method

.method static synthetic a(Lbazx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbazx;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lbazx;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbazx;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lbazx;)Lbazu;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbazx;->a:Lbazu;

    return-object v0
.end method

.method public static declared-synchronized a()Lbazx;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lbazx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbazx;->a:Lbazx;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbazx;

    invoke-direct {v0}, Lbazx;-><init>()V

    sput-object v0, Lbazx;->a:Lbazx;

    .line 63
    :cond_0
    sget-object v0, Lbazx;->a:Lbazx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lbazx;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbazx;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "thread_report"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v1, Lbazy;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lbazy;-><init>(Lbazx;Landroid/os/Looper;)V

    iput-object v1, p0, Lbazx;->a:Landroid/os/Handler;

    .line 123
    iget-object v0, p0, Lbazx;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    return-void
.end method

.method static synthetic b(Lbazx;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbazx;->b:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 146
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 147
    :goto_0
    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    .line 161
    :cond_0
    :goto_1
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lbazx;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 170
    const-string v0, "selfupdeReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "circleTest reportLog onReportFinish errorCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lbazx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 173
    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lbazx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    const/4 v1, 0x1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 177
    :goto_0
    if-eqz p4, :cond_4

    .line 179
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-nez v0, :cond_5

    .line 180
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/StatItem;

    .line 183
    iget v1, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 184
    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget v5, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    :cond_0
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->records:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v2

    .line 192
    :goto_2
    if-ge v1, v4, :cond_5

    .line 193
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 194
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_2
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbazl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_3
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lbazl;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 211
    :cond_4
    if-eqz v0, :cond_5

    .line 212
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/StatItem;

    .line 214
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v2

    iget v0, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbazl;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 220
    :cond_5
    iget-object v0, p0, Lbazx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 221
    iget-object v0, p0, Lbazx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 223
    return-void

    :cond_6
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    if-ltz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lbazx;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lbazx;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lbazx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Lbazx;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    :cond_1
    return-void
.end method

.method public onNetworkConnect(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 230
    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lbazx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lbazx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lbazx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lbazx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
