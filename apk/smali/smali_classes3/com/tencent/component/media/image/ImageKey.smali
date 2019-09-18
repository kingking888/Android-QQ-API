.class public Lcom/tencent/component/media/image/ImageKey;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/component/media/image/ImageKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field public bigUrl:Ljava/lang/String;

.field private c:I

.field public filePath:Ljava/lang/String;

.field public flag:B

.field public imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

.field public inSampleSize:I

.field public isHighScaleUrl:Z

.field public isNetworkUrl:Z

.field public isSuperResolutionUrl:Z

.field public listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

.field public needCallBackProcessPercent:Z

.field public needSuperResolution:Z

.field public options:Lcom/tencent/component/media/image/ImageLoader$Options;

.field public orgHeight:I

.field public orgWidth:I

.field public srUrl:Ljava/lang/String;

.field public streamDownloadListener:Lcom/tencent/component/media/image/ImageLoader$StreamDownloadListener;

.field public url:Ljava/lang/String;

.field public urlKey:Ljava/lang/String;

.field public urlKeyHashCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageKey;->a:Ljava/util/LinkedList;

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/ImageKey;->a:I

    .line 26
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->clearAndInitSize()V

    .line 27
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/component/media/image/ImageKey;->b:I

    .line 31
    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    .line 37
    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    .line 39
    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 41
    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 43
    iput-byte v1, p0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    .line 45
    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    .line 46
    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->streamDownloadListener:Lcom/tencent/component/media/image/ImageLoader$StreamDownloadListener;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/component/media/image/ImageKey;->needCallBackProcessPercent:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageKey;->needSuperResolution:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    .line 189
    iput v1, p0, Lcom/tencent/component/media/image/ImageKey;->c:I

    .line 82
    iput p1, p0, Lcom/tencent/component/media/image/ImageKey;->b:I

    .line 83
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 352
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static clearAndInitSize()V
    .locals 6

    .prologue
    .line 357
    sget-object v1, Lcom/tencent/component/media/image/ImageKey;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 358
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageKey;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 359
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 360
    sget-object v2, Lcom/tencent/component/media/image/ImageKey;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/component/media/image/ImageKey;

    sget v4, Lcom/tencent/component/media/image/ImageKey;->a:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/tencent/component/media/image/ImageKey;->a:I

    invoke-direct {v3, v4}, Lcom/tencent/component/media/image/ImageKey;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    monitor-exit v1

    .line 363
    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static copy(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/ImageKey;
    .locals 2

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->obtain()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    .line 307
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    .line 308
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 309
    iget-byte v1, p0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    iput-byte v1, v0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    .line 310
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    .line 311
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageKey;->needCallBackProcessPercent:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageKey;->needCallBackProcessPercent:Z

    .line 312
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    .line 313
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->streamDownloadListener:Lcom/tencent/component/media/image/ImageLoader$StreamDownloadListener;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->streamDownloadListener:Lcom/tencent/component/media/image/ImageLoader$StreamDownloadListener;

    .line 314
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 315
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageKey;->needSuperResolution:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageKey;->needSuperResolution:Z

    .line 316
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->srUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->srUrl:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    .line 318
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    .line 319
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    .line 320
    return-object v0
.end method

.method public static getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUrlKey(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageKey;->isNeedToSplitCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p0, p1}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey4NoneHighScale(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz p2, :cond_0

    const-string v1, "srhs=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "srhs=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    return-object v0
.end method

.method public static getUrlKey4NoneHighScale(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageManager;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    .line 117
    :cond_0
    if-eqz p1, :cond_2

    .line 118
    const/16 v0, 0x2f

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 119
    const-string v0, "ek=1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 120
    if-ne v0, v2, :cond_1

    .line 121
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 122
    if-ne v0, v2, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 127
    :cond_1
    add-int/lit8 v2, v1, 0x1

    if-ltz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-gt v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 139
    :cond_2
    :goto_0
    return-object p0

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static isNeedToSplitCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 172
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 175
    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v0, ""

    goto :goto_0
.end method

.method public static obtain()Lcom/tencent/component/media/image/ImageKey;
    .locals 4

    .prologue
    .line 288
    sget-object v1, Lcom/tencent/component/media/image/ImageKey;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 289
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageKey;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/ImageKey;

    .line 290
    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/tencent/component/media/image/ImageKey;

    sget v2, Lcom/tencent/component/media/image/ImageKey;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/component/media/image/ImageKey;->a:I

    invoke-direct {v0, v2}, Lcom/tencent/component/media/image/ImageKey;-><init>(I)V

    .line 293
    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/component/media/image/ImageKey;->c:I

    .line 294
    monitor-exit v1

    .line 296
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 253
    :cond_0
    :goto_0
    return v1

    .line 221
    :cond_1
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/component/media/image/ImageKey;

    if-eqz v2, :cond_0

    .line 224
    check-cast p1, Lcom/tencent/component/media/image/ImageKey;

    .line 225
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 226
    :goto_1
    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v2, :cond_6

    .line 230
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    .line 236
    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 238
    :goto_2
    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->obj:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->obj:Ljava/lang/Object;

    .line 244
    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->arg1:I

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->arg2:I

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    :goto_3
    move v1, v0

    .line 248
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 225
    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 237
    goto :goto_2

    :cond_5
    move v0, v1

    .line 246
    goto :goto_3

    .line 250
    :cond_6
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v2, :cond_0

    move v1, v0

    .line 251
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    .line 261
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKeyHashCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKeyHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 263
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 264
    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v3, :cond_1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    add-int/2addr v0, v3

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 276
    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v3, :cond_1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    if-eqz v3, :cond_a

    :goto_7
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->obj:Ljava/lang/Object;

    if-nez v2, :cond_b

    :goto_8
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->arg1:I

    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->arg2:I

    add-int/2addr v0, v1

    .line 283
    :cond_1
    return v0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKeyHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageProcessor;->getType()I

    move-result v0

    goto :goto_3

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    goto :goto_4

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v1

    .line 273
    goto :goto_6

    :cond_a
    move v2, v1

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public hashCodeEx()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    iget v0, p0, Lcom/tencent/component/media/image/ImageKey;->c:I

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 200
    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v3, :cond_0

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    add-int/2addr v0, v3

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 206
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 207
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 208
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    if-eqz v3, :cond_7

    :goto_5
    add-int/2addr v0, v2

    .line 211
    :cond_0
    iput v0, p0, Lcom/tencent/component/media/image/ImageKey;->c:I

    .line 213
    :cond_1
    iget v0, p0, Lcom/tencent/component/media/image/ImageKey;->c:I

    return v0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageProcessor;->getType()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    goto :goto_3

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    move v2, v1

    .line 209
    goto :goto_5
.end method

.method public isAvatarUrl()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const-string v1, "avatar://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSame(Lcom/tencent/component/media/image/ImageKey;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/tencent/component/media/image/ImageKey;->b:I

    iget v2, p0, Lcom/tencent/component/media/image/ImageKey;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public needDecode()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-byte v1, p0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    if-eq v1, v0, :cond_0

    iget-byte v1, p0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycle()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 324
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    .line 325
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    .line 326
    iput-boolean v3, p0, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    .line 327
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 328
    iput-byte v2, p0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    .line 329
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    .line 330
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageKey;->needCallBackProcessPercent:Z

    .line 331
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    .line 332
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->streamDownloadListener:Lcom/tencent/component/media/image/ImageLoader$StreamDownloadListener;

    .line 333
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_0

    .line 335
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 339
    :cond_0
    iput v2, p0, Lcom/tencent/component/media/image/ImageKey;->c:I

    .line 340
    iput-boolean v3, p0, Lcom/tencent/component/media/image/ImageKey;->needSuperResolution:Z

    .line 341
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->srUrl:Ljava/lang/String;

    .line 342
    iput-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    .line 343
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    .line 344
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    .line 345
    sget-object v1, Lcom/tencent/component/media/image/ImageKey;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 346
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageKey;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    monitor-exit v1

    .line 349
    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setUrl(Lcom/tencent/component/media/image/ImageUrl;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageUrl;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    .line 101
    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageUrl;->isNetWorkUrl:Z

    iput-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    .line 102
    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageUrl;->isSuperResolutionUrl:Z

    iput-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    .line 103
    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageUrl;->isHighScaleUrl:Z

    iput-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    .line 104
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageUrl;->urlKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageUrl;->urlKeyHashCode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKeyHashCode:Ljava/lang/Integer;

    .line 106
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageManager;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    .line 89
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->isSuperResolutionUrl(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    .line 90
    iget-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    .line 92
    iget-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    if-eqz v0, :cond_1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    invoke-static {p1, v1, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    .line 97
    :goto_1
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    goto :goto_1
.end method
