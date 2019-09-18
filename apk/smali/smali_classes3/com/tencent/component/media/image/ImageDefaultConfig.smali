.class public Lcom/tencent/component/media/image/ImageDefaultConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BYTE_ARRAY:[[I

.field public static final BYTE_ARRAY_LOCAL:[[I

.field private static a:I

.field private static a:Ljava/lang/String;

.field private static a:Z

.field static a:[I

.field private static b:I

.field static final b:[I

.field static c:[I

.field static d:[I

.field static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 19
    new-array v0, v2, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->BYTE_ARRAY:[[I

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->BYTE_ARRAY_LOCAL:[[I

    .line 22
    sput v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:I

    .line 23
    sput-boolean v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:Z

    .line 132
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    .line 133
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->b:[I

    .line 135
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    .line 197
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    .line 198
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    .line 245
    sput v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->b:I

    return-void

    .line 19
    :array_0
    .array-data 4
        0x6
        0x61a8
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x30d40
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x6
        0x61a8
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x30d40
    .end array-data

    :array_4
    .array-data 4
        0x6
        0xf4240
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x5b8d80
    .end array-data

    .line 132
    :array_6
    .array-data 4
        0x2
        0x1
        0x1
    .end array-data

    .line 133
    :array_7
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data

    .line 135
    :array_8
    .array-data 4
        0x3e8
        0x3e80
        0x7d00
    .end array-data

    .line 197
    :array_9
    .array-data 4
        0x28
        0x2
    .end array-data

    .line 198
    :array_a
    .array-data 4
        0x7530
        0x7530
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 260
    const-class v1, Lcom/tencent/component/media/image/ImageDefaultConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 263
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 264
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 267
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    monitor-exit v1

    return-object v0

    .line 269
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 270
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_1

    .line 272
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:Ljava/lang/String;

    .line 277
    :cond_2
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getArtBitmapBucketParams(Landroid/content/Context;I)Lcom/tencent/component/media/image/PoolParams$BucketParams;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 87
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getScreenHeight(Landroid/content/Context;)I

    .line 88
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->isQzone(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    invoke-direct {v0, v3, v3}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    :goto_1
    return-object v0

    .line 91
    :pswitch_0
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v1, v1, v4

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v2, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    goto :goto_1

    .line 93
    :pswitch_1
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v1, v0, v3

    .line 95
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    goto :goto_1

    .line 98
    :pswitch_2
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v1, v0, v5

    .line 100
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v2, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->isPicture(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 107
    :pswitch_3
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v1, v1, v4

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v2, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    goto :goto_1

    .line 109
    :pswitch_4
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v1, v1, v3

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    goto :goto_1

    .line 113
    :cond_1
    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 115
    :pswitch_5
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    const/16 v1, 0x3e80

    invoke-direct {v0, v1, v3}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    goto :goto_1

    .line 117
    :pswitch_6
    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v2, v0, 0x9

    .line 118
    const/high16 v0, 0x100000

    div-int/2addr v0, v2

    .line 119
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_2
    new-instance v1, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    add-int/lit16 v2, v2, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    move-object v0, v1

    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 113
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getArtBitmapPoolSize(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 74
    .line 75
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->isPicture(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->isQzone(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 247
    sget v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->b:I

    if-gtz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 249
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 250
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 251
    if-gt v1, v0, :cond_1

    :goto_0
    sput v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->b:I

    .line 253
    :cond_0
    sget v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->b:I

    return v0

    :cond_1
    move v0, v1

    .line 251
    goto :goto_0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 236
    sget v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:I

    if-gtz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 238
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 240
    if-gt v0, v1, :cond_1

    :goto_0
    sput v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:I

    .line 242
    :cond_0
    sget v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:I

    return v0

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public static initBmpCount4Picture(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "ImageDefaultConfig"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------ImageLoader----maxBitMapPool---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "ImageDefaultConfig"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------ImageLoader--before--counts:---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 203
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 207
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    int-to-double v4, v1

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    aput v1, v2, v9

    .line 208
    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    mul-int/2addr v0, v0

    div-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x4

    aput v0, v1, v8

    .line 209
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v0, v0, v8

    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v1, v1, v8

    mul-int/2addr v0, v1

    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v1, v1, v9

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v2, v2, v9

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 211
    sub-int v0, p1, v0

    .line 212
    const v1, 0x3f4ccccd    # 0.8f

    .line 213
    :goto_0
    if-gez v0, :cond_0

    .line 214
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v2, v2, v9

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    aput v2, v0, v9

    .line 215
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v2, v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    aput v2, v0, v8

    .line 216
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v0, v0, v8

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v2, v2, v8

    mul-int/2addr v0, v2

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v2, v2, v9

    sget-object v3, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v3, v3, v9

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 217
    sub-int v0, p1, v0

    .line 219
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "ImageDefaultConfig"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---------ImageLoader---reduce bmp size("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "),new size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v6, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "ImageDefaultConfig"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---------ImageLoader---size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :goto_1
    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v1, v1, v8

    if-le v0, v1, :cond_1

    .line 226
    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v2, v1, v8

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v8

    .line 227
    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v1, v1, v8

    sub-int/2addr v0, v1

    goto :goto_1

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "ImageDefaultConfig"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------ImageLoader--after--counts:-bmpCount4Picture[0]--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-bmpCount4Picture[1]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->d:[I

    aget v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",bmpSize4Picture[1] == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->e:[I

    aget v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public static initBmpCount4Qzone(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v2, "ImageDefaultConfig"

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---------ImageLoader----maxBitMapPool---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v0, v2, v4}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v2, "ImageDefaultConfig"

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---------ImageLoader--before--counts:---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v0, v2, v4}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 140
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getScreenHeight(Landroid/content/Context;)I

    .line 142
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    const v5, 0x3dca4588

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit16 v4, v4, 0x3e8

    aput v4, v2, v1

    .line 143
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    const v5, 0x3e4a4588

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit16 v4, v4, 0x3e8

    aput v4, v2, v3

    .line 144
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v4, 0x3ea00000    # 0.3125f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v9

    .line 146
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v0, v0, v1

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v2, v2, v1

    mul-int/2addr v0, v2

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v2, v2, v3

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v4, v4, v3

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v2, v2, v9

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v4, v4, v9

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 148
    sub-int v0, p1, v0

    .line 149
    const v2, 0x3f4ccccd    # 0.8f

    .line 150
    :goto_0
    if-gez v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v4, v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    aput v4, v0, v1

    .line 152
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v4, v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    aput v4, v0, v3

    .line 153
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v4, v4, v9

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    aput v4, v0, v9

    .line 155
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v0, v0, v1

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v4, v4, v1

    mul-int/2addr v0, v4

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v4, v4, v3

    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v5, v5, v3

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v4, v4, v9

    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v5, v5, v9

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 156
    sub-int v0, p1, v0

    .line 158
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v4

    const-string v5, "ImageDefaultConfig"

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---------ImageLoader---reduce bmp size("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "),new size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v4, "ImageDefaultConfig"

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "---------ImageLoader---size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",size1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",size2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v4, v5}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_1
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v2, v2, v1

    if-le v0, v2, :cond_7

    move v2, v3

    move v4, v0

    move v0, v1

    .line 166
    :goto_1
    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->b:[I

    aget v5, v5, v9

    if-ge v0, v5, :cond_3

    .line 167
    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v5, v5, v9

    if-le v4, v5, :cond_2

    .line 168
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v5, v2, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v2, v9

    .line 169
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v2, v2, v9

    sub-int/2addr v4, v2

    move v2, v1

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 174
    :goto_2
    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->b:[I

    aget v5, v5, v3

    if-ge v0, v5, :cond_5

    .line 175
    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v5, v5, v3

    if-le v4, v5, :cond_4

    .line 176
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v5, v2, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v2, v3

    .line 177
    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v2, v2, v3

    sub-int/2addr v4, v2

    move v2, v1

    .line 174
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    move v4, v2

    move v2, v1

    .line 182
    :goto_3
    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->b:[I

    aget v5, v5, v1

    if-ge v2, v5, :cond_6

    .line 183
    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v5, v5, v1

    const/4 v6, 0x6

    if-ge v5, v6, :cond_8

    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v5, v5, v1

    if-le v0, v5, :cond_8

    .line 184
    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v5, v4, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v1

    .line 185
    sget-object v4, Lcom/tencent/component/media/image/ImageDefaultConfig;->c:[I

    aget v4, v4, v1

    sub-int/2addr v0, v4

    move v4, v1

    move v5, v0

    .line 182
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v5

    goto :goto_3

    .line 189
    :cond_6
    if-eqz v4, :cond_1

    .line 194
    :cond_7
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v2, "ImageDefaultConfig"

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---------ImageLoader--after--counts:---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v3, v6, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/tencent/component/media/image/ImageDefaultConfig;->a:[I

    aget v5, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-interface {v0, v2, v4}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void

    :cond_8
    move v5, v0

    goto :goto_4
.end method

.method public static isPicture(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 281
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.tencent.mobileqq:picture"

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tencent.mobileqq/cooperation.qzone.QzonePicturePluginProxyActivity"

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isQzone(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v1

    .line 294
    :cond_1
    const-string v3, "com.tencent.mobileqq:qzone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    .line 295
    goto :goto_0

    .line 297
    :cond_2
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 298
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 301
    const-string v3, "com.tencent.mobileqq"

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 304
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 305
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 306
    array-length v3, v2

    if-lez v3, :cond_3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    const-string v4, "qzone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    const-string v3, "proxyactivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
