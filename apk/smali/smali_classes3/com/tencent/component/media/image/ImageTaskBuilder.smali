.class public Lcom/tencent/component/media/image/ImageTaskBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;

.field public static stampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static stampMap2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskBuilder;->a:Landroid/content/Context;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskBuilder;->stampMap:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskBuilder;->stampMap2:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildImageTask(Lcom/tencent/component/media/image/ImageKey;)Lxza;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-byte v1, p0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 30
    invoke-static {p0}, Lcom/tencent/component/media/image/DownloadImageTask;->obtain(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/DownloadImageTask;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->obtain(Lxza;)Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/tencent/component/media/image/UICallbackTask;->obtain(Lxza;)Lcom/tencent/component/media/image/UICallbackTask;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tencent/component/media/image/RecycleResourceTask;->obtain(Lxza;)Lcom/tencent/component/media/image/RecycleResourceTask;

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-byte v1, p0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    invoke-static {p0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->obtain(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->obtain(Lxza;)Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tencent/component/media/image/FetchCachedImageTask;->obtain(Lxza;)Lcom/tencent/component/media/image/FetchCachedImageTask;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/component/media/image/UICallbackTask;->obtain(Lxza;)Lcom/tencent/component/media/image/UICallbackTask;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/component/media/image/RecycleResourceTask;->obtain(Lxza;)Lcom/tencent/component/media/image/RecycleResourceTask;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    iget-byte v1, p0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lbchj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    const-string v0, "kaedelin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSharpp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v2}, Lbchj;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isGifPlayWhileDownloading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  hashCodeEx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {p0}, Lcom/tencent/component/media/image/DownloadImageTask;->obtain(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/DownloadImageTask;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->obtain(Lxza;)Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->obtain(Lxza;)Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->obtain(Lxza;)Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tencent/component/media/image/FetchCachedImageTask;->obtain(Lxza;)Lcom/tencent/component/media/image/FetchCachedImageTask;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/component/media/image/UICallbackTask;->obtain(Lxza;)Lcom/tencent/component/media/image/UICallbackTask;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/component/media/image/RecycleResourceTask;->obtain(Lxza;)Lcom/tencent/component/media/image/RecycleResourceTask;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Lcom/tencent/component/media/image/DownloadImageTask;->obtain(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/DownloadImageTask;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->obtain(Lxza;)Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->obtain(Lxza;)Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->obtain(Lxza;)Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/component/media/image/FetchCachedImageTask;->obtain(Lxza;)Lcom/tencent/component/media/image/FetchCachedImageTask;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/component/media/image/UICallbackTask;->obtain(Lxza;)Lcom/tencent/component/media/image/UICallbackTask;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/component/media/image/RecycleResourceTask;->obtain(Lxza;)Lcom/tencent/component/media/image/RecycleResourceTask;

    move-result-object v0

    goto/16 :goto_0
.end method
