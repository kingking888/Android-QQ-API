.class public Lcom/tencent/component/media/image/UICallbackTask;
.super Lxza;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/component/media/image/UICallbackTask;

.field private static a:Lcom/tencent/component/media/utils/BaseHandler;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/tencent/component/media/image/UICallbackTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/component/media/utils/BaseHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/utils/BaseHandler;

    .line 230
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/UICallbackTask;->a:I

    .line 271
    invoke-static {}, Lcom/tencent/component/media/image/UICallbackTask;->clearAndInitSize()V

    .line 272
    return-void
.end method

.method private constructor <init>(Lxza;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lxza;-><init>(Lxza;)V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->b:Lcom/tencent/component/media/image/UICallbackTask;

    .line 20
    return-void
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->srUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->srUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 3

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 100
    :cond_2
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    sget-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/utils/BaseHandler;

    new-instance v1, Lcom/tencent/component/media/image/UICallbackTask$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/component/media/image/UICallbackTask$1;-><init>(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;JF)V
    .locals 4

    .prologue
    .line 173
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageKey;->needCallBackProcessPercent:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;->onDownloadProgress(Ljava/lang/String;JF)V

    .line 181
    :cond_2
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iput-wide p2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->totalSize:J

    .line 185
    :cond_3
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 186
    :goto_1
    if-eqz v0, :cond_5

    .line 187
    sget-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/utils/BaseHandler;

    new-instance v1, Lcom/tencent/component/media/image/UICallbackTask$4;

    invoke-direct {v1, p0, p1, p4}, Lcom/tencent/component/media/image/UICallbackTask$4;-><init>(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    goto :goto_1

    .line 194
    :cond_5
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-interface {v0, v1, p4, v2}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageProgress(Ljava/lang/String;FLcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 146
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;->onDownloadSucceed(Ljava/lang/String;)V

    .line 153
    :cond_2
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_1
    if-eqz v0, :cond_4

    .line 156
    sget-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/utils/BaseHandler;

    new-instance v1, Lcom/tencent/component/media/image/UICallbackTask$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/component/media/image/UICallbackTask$3;-><init>(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-interface {v0, v2, p2, v3}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 165
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " : "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, " : "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, " : "

    aput-object v2, v0, v1

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tencent/component/media/image/ProgressTracer;->printI([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 3

    .prologue
    .line 121
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/16 v0, 0x3eb

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 126
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    .line 129
    :cond_2
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 131
    :goto_1
    if-eqz v0, :cond_4

    .line 132
    sget-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/utils/BaseHandler;

    new-instance v1, Lcom/tencent/component/media/image/UICallbackTask$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/component/media/image/UICallbackTask$2;-><init>(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageCanceled(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_0
.end method

.method public static clearAndInitSize()V
    .locals 4

    .prologue
    .line 274
    sget-object v1, Lcom/tencent/component/media/image/UICallbackTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    .line 277
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/tencent/component/media/image/UICallbackTask;->mInitAllocatedSize:I

    if-ge v0, v2, :cond_0

    .line 278
    new-instance v2, Lcom/tencent/component/media/image/UICallbackTask;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/component/media/image/UICallbackTask;-><init>(Lxza;)V

    .line 279
    sget-object v3, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    iput-object v3, v2, Lcom/tencent/component/media/image/UICallbackTask;->b:Lcom/tencent/component/media/image/UICallbackTask;

    .line 280
    sput-object v2, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    .line 281
    sget v2, Lcom/tencent/component/media/image/UICallbackTask;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/component/media/image/UICallbackTask;->a:I

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    monitor-exit v1

    .line 284
    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/UICallbackTask;
    .locals 3

    .prologue
    .line 236
    sget-boolean v0, Lcom/tencent/component/media/image/UICallbackTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 237
    sget-object v1, Lcom/tencent/component/media/image/UICallbackTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    .line 240
    sget-object v2, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/UICallbackTask;->b:Lcom/tencent/component/media/image/UICallbackTask;

    sput-object v2, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    .line 241
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/UICallbackTask;->b:Lcom/tencent/component/media/image/UICallbackTask;

    .line 242
    sget v2, Lcom/tencent/component/media/image/UICallbackTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/UICallbackTask;->a:I

    .line 243
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/UICallbackTask;->setImageTask(Lxza;)V

    .line 244
    monitor-exit v1

    .line 248
    :goto_0
    return-object v0

    .line 246
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/UICallbackTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/UICallbackTask;-><init>(Lxza;)V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lxza;->cancel()V

    return-void
.end method

.method public excuteTask()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->mNextTask:Lxza;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->mNextTask:Lxza;

    invoke-virtual {v0}, Lxza;->excuteTask()V

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic getImageKey()Lcom/tencent/component/media/image/ImageKey;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lxza;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lxza;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lxza;->getNextTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviousTask()Lxza;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lxza;->getPreviousTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCanceled()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lxza;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    :pswitch_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/UICallbackTask;->setResult(I[Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/UICallbackTask;->b(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 42
    :pswitch_3
    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v1, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v1, v0}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 47
    :pswitch_4
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 48
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 49
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;JF)V

    goto :goto_0

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/UICallbackTask;->b(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/UICallbackTask;->b(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 73
    :pswitch_9
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 74
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 75
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;JF)V

    goto :goto_0

    .line 80
    :pswitch_a
    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v1, p0, Lcom/tencent/component/media/image/UICallbackTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0, v1, v0}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/ImageKey;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 252
    sget-boolean v0, Lcom/tencent/component/media/image/UICallbackTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/UICallbackTask;->reset()V

    .line 260
    sget-object v1, Lcom/tencent/component/media/image/UICallbackTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/UICallbackTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 263
    sget-object v0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask;->b:Lcom/tencent/component/media/image/UICallbackTask;

    .line 264
    sput-object p0, Lcom/tencent/component/media/image/UICallbackTask;->a:Lcom/tencent/component/media/image/UICallbackTask;

    .line 265
    sget v0, Lcom/tencent/component/media/image/UICallbackTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/UICallbackTask;->a:I

    .line 267
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
