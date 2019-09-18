.class public Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgxf;


# static fields
.field private static a:J


# instance fields
.field private volatile a:I

.field private a:Lbgwz;

.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lbgxj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbgxj;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:I

.field private c:I


# direct methods
.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->c:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Lbgwz;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Lbgwz;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Z

    return v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->b:I

    return v0
.end method

.method private b(I)Lbgxd;
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 166
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "VideoFramesFetcher"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FetchFrameAtTime fail, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-object v6

    .line 177
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgxj;

    .line 181
    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:J

    add-long/2addr v4, v2

    sput-wide v4, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:J

    iput-wide v2, v0, Lbgxj;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 185
    :cond_2
    :try_start_1
    new-instance v0, Lbgxj;

    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:J

    add-long/2addr v4, v2

    sput-wide v4, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:J

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->b:I

    add-int v5, p1, v1

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbgxj;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;JII)V

    .line 186
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lbgxd;
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_2

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "VideoFramesFetcher"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFrameByIndex1 fail, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 229
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Lbgwz;

    invoke-virtual {v0, p1}, Lbgwz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:Lbgwz;

    invoke-virtual {v0, p1}, Lbgwz;->a(I)Lbgxd;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_3
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->b:I

    mul-int/2addr v0, p1

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->b(I)Lbgxd;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_2

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "VideoFramesFetcher"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFrameByIndex2 fail, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_1
    return-void

    .line 212
    :cond_2
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_1

    .line 214
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(I)Lbgxd;

    .line 212
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method
