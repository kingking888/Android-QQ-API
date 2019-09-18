.class public Lcom/tencent/component/media/image/ImageTaskTracer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

.field private static a:I

.field private static a:Lcom/tencent/component/media/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static b:Lcom/tencent/component/media/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static c:Lcom/tencent/component/media/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I

.field private static h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:I

.field private static i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:I

    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->d:I

    .line 15
    const/4 v0, 0x4

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->e:I

    .line 16
    const/4 v0, 0x5

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->f:I

    .line 17
    const/4 v0, 0x6

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->g:I

    .line 18
    const/4 v0, 0x7

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->h:I

    .line 19
    const/16 v0, 0x8

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->i:I

    .line 20
    const/16 v0, 0x9

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->j:I

    .line 21
    const/16 v0, 0xa

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->k:I

    .line 22
    const/16 v0, 0xb

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->l:I

    .line 24
    const/16 v0, 0xc

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->m:I

    .line 25
    const/16 v0, 0xd

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->n:I

    .line 26
    const/16 v0, 0xe

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->o:I

    .line 27
    const/16 v0, 0xf

    sput v0, Lcom/tencent/component/media/image/ImageTaskTracer;->p:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->isOpenGetImageSuccessRecorder()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    new-instance v0, Lcom/tencent/component/media/utils/LruCache;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/tencent/component/media/utils/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Lcom/tencent/component/media/utils/LruCache;

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    new-instance v0, Lcom/tencent/component/media/utils/LruCache;

    invoke-direct {v0, v2}, Lcom/tencent/component/media/utils/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Lcom/tencent/component/media/utils/LruCache;

    .line 261
    new-instance v0, Lcom/tencent/component/media/utils/LruCache;

    invoke-direct {v0, v2}, Lcom/tencent/component/media/utils/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Lcom/tencent/component/media/utils/LruCache;

    .line 283
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)I
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->obtain()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Ljava/lang/String;)V

    .line 35
    iput-object p1, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    .line 37
    return v0
.end method

.method public static addImageDecodeFailedRecord(I)V
    .locals 3

    .prologue
    .line 242
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Lcom/tencent/component/media/utils/LruCache;

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Lcom/tencent/component/media/utils/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    return-void
.end method

.method public static addImageDecodeThreadDecodingRecord(I)V
    .locals 3

    .prologue
    .line 101
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    return-void
.end method

.method public static addImageDecodeThreadPendingRecord(I)V
    .locals 3

    .prologue
    .line 70
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    return-void
.end method

.method public static addImageDownloadFailedRecord(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Lcom/tencent/component/media/utils/LruCache;

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Lcom/tencent/component/media/utils/LruCache;

    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/component/media/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    return-void
.end method

.method public static addImageDownloadRecord(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    return-void
.end method

.method public static addImageLruCacheEvictedRecord(I)V
    .locals 3

    .prologue
    .line 132
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Lcom/tencent/component/media/utils/LruCache;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    return-void
.end method

.method public static addImageMsgGetNullRecord(I)V
    .locals 3

    .prologue
    .line 182
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    return-void
.end method

.method public static addImagePreDecodeOptionsRecord(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    .line 285
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lcom/tencent/component/media/image/ImageTaskTracer;->a(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_0
    return-void
.end method

.method public static addImagePreDecodeRequestRecord(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 3

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lcom/tencent/component/media/image/ImageTaskTracer;->a(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    return-void
.end method

.method public static addImagePreExceedMemorySizeRecord(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 3

    .prologue
    .line 306
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lcom/tencent/component/media/image/ImageTaskTracer;->a(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    return-void
.end method

.method public static addImageTaskLifeCycleRecord(I)V
    .locals 3

    .prologue
    .line 211
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    return-void
.end method

.method public static addhasImagePreDecodeRequestIntrinsicRecord(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    .line 327
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_0
    return-void
.end method

.method public static hasImageDecodeFailedRecord(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    sget-boolean v1, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v1, :cond_0

    .line 251
    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Lcom/tencent/component/media/utils/LruCache;

    if-eqz v1, :cond_0

    .line 252
    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Lcom/tencent/component/media/utils/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 255
    :cond_0
    return v0
.end method

.method public static hasImageDecodeThreadDecodingRecord(I)Z
    .locals 2

    .prologue
    .line 117
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasImageDecodeThreadPendingRecord(I)Z
    .locals 2

    .prologue
    .line 86
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasImageDownloadFailedRecord(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    sget-boolean v1, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v1, :cond_0

    .line 273
    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Lcom/tencent/component/media/utils/LruCache;

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v1, p0}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 277
    :cond_0
    return v0
.end method

.method public static hasImageDownloadRecord(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 169
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasImageLruCacheEvictedRecord(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    sget-boolean v1, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v1, :cond_0

    .line 141
    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Lcom/tencent/component/media/utils/LruCache;

    if-eqz v1, :cond_0

    .line 142
    sget-object v1, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0
.end method

.method public static hasImageMsgGetNullRecord(I)Z
    .locals 2

    .prologue
    .line 198
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasImagePreDecodeOptionsRecord(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasImagePreDecodeRequestIntrinsicRecord(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasImagePreDecodeRequestRecord(I)Z
    .locals 2

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasImagePreExceedMemorySizeRecord(I)Z
    .locals 2

    .prologue
    .line 314
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasImageTaskLifeCycleRecord(I)Z
    .locals 2

    .prologue
    .line 227
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeImageDecodeThreadDecodingRecord(I)V
    .locals 2

    .prologue
    .line 109
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    return-void
.end method

.method public static removeImageDecodeThreadPendingRecord(I)V
    .locals 2

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-void
.end method

.method public static removeImageDownloadRecord(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    return-void
.end method

.method public static removeImageMsgGetNullRecord(I)V
    .locals 2

    .prologue
    .line 190
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    return-void
.end method

.method public static removeImageTaskLifeCycleRecord(I)V
    .locals 2

    .prologue
    .line 219
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskTracer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    return-void
.end method

.method public static traceImageGet(Lcom/tencent/component/media/image/ImageKey;Z)V
    .locals 2

    .prologue
    .line 362
    sget-boolean v0, Lcom/tencent/component/media/image/ImageTaskTracer;->OPEN_GET_IMAGE_SUCCESS_RECORDER:Z

    if-eqz v0, :cond_0

    .line 363
    if-eqz p1, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImagePreDecodeRequestRecord(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImagePreDecodeRequestIntrinsicRecord(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImagePreDecodeOptionsRecord(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImagePreExceedMemorySizeRecord(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto :goto_0

    .line 385
    :cond_3
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto :goto_0

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImageDownloadRecord(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto :goto_0

    .line 396
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImageDecodeThreadPendingRecord(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto :goto_0

    .line 400
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImageDecodeThreadDecodingRecord(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 402
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto :goto_0

    .line 404
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImageLruCacheEvictedRecord(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 406
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto/16 :goto_0

    .line 408
    :cond_8
    invoke-static {}, Lxzb;->a()Lxzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v1

    invoke-virtual {v0, v1}, Lxzb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 410
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto/16 :goto_0

    .line 412
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImageMsgGetNullRecord(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 414
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto/16 :goto_0

    .line 416
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImageDecodeFailedRecord(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 418
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto/16 :goto_0

    .line 420
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImageTaskLifeCycleRecord(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 422
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto/16 :goto_0

    .line 424
    :cond_c
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->hasImageDownloadFailedRecord(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 426
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto/16 :goto_0

    .line 432
    :cond_d
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget v1, Lcom/tencent/component/media/image/ImageTaskTracer;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportGetImageCacheToMM(I)V

    goto/16 :goto_0
.end method
