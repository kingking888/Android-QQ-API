.class public Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgxf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation


# static fields
.field private static a:J


# instance fields
.field private a:F

.field private volatile a:I

.field private a:Landroid/media/MediaMetadataRetriever;

.field private a:Lbgwz;

.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lbgxk;",
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
            "Lbgxk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:I

.field private c:I


# direct methods
.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:F

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->c:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Landroid/media/MediaMetadataRetriever;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Lbgwz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Lbgwz;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Z

    return v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->b:I

    return v0
.end method

.method private b(I)Lbgxd;
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 178
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "VideoFramesRetriever"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FetchFrameAtTime fail, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-object v6

    .line 187
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgxk;

    .line 190
    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:J

    add-long/2addr v4, v2

    sput-wide v4, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:J

    iput-wide v2, v0, Lbgxk;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 194
    :cond_2
    :try_start_1
    new-instance v0, Lbgxk;

    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:J

    add-long/2addr v4, v2

    sput-wide v4, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:J

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->b:I

    add-int v5, p1, v1

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbgxk;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;JII)V

    .line 195
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lbgxd;
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_2

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "VideoFramesRetriever"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFrameByIndex1 fail, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 230
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Lbgwz;

    invoke-virtual {v0, p1}, Lbgwz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:Lbgwz;

    invoke-virtual {v0, p1}, Lbgwz;->a(I)Lbgxd;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_3
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->b:I

    mul-int/2addr v0, p1

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->b(I)Lbgxd;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_2

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "VideoFramesRetriever"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFrameByIndex2 fail, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    return-void

    .line 216
    :cond_2
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(I)Lbgxd;

    .line 216
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method
