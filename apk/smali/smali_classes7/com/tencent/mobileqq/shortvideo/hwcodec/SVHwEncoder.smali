.class public Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static e:Z


# instance fields
.field private a:D

.field private volatile a:F

.field public a:I

.field private a:Lavnc;

.field private a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavnb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private b:D

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavnb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavnb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:I

.field private volatile d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    .line 153
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:F

    .line 154
    const v0, 0x75300

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:I

    .line 156
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e:I

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f:I

    .line 158
    const v0, 0x1f400

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g:I

    .line 159
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h:I

    .line 162
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    .line 163
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    .line 324
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    .line 266
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:D

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;F)F
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Z

    return p1
.end method

.method private native adjustDstresolution([I)Z
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:D

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->k:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->l:I

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->m:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g:I

    return v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavnb;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/util/List;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2209
    const/4 v0, -0x1

    .line 2210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 2230
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v0

    .line 2213
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p2}, Lavmu;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 2215
    if-nez v4, :cond_2

    :cond_1
    move v0, v3

    .line 2230
    goto :goto_0

    .line 2218
    :cond_2
    const-string v5, "selectAudioCodec"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 2213
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2223
    :goto_3
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 2224
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    move v3, v1

    .line 2226
    goto :goto_2

    .line 2223
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a()Lavnb;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 210
    if-lez v1, :cond_7

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 213
    if-lez v1, :cond_6

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnb;

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v1, v0

    .line 217
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lavnb;->a:[B

    if-nez v0, :cond_4

    .line 222
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 223
    new-instance v0, Lavnb;

    invoke-direct {v0}, Lavnb;-><init>()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :try_start_2
    iput-object v2, v0, Lavnb;->a:[B

    .line 225
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lavnb;->a:F

    .line 226
    const/4 v1, -0x1

    iput v1, v0, Lavnb;->c:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    const-string v1, "SVHwEncoder"

    const-string v2, "getRecycleFrame[allocate frame]"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    :goto_3
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 227
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 228
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    const-string v2, "SVHwEncoder"

    const-string v3, "getRecycleFrame allocate frame OOM erro "

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lavnc;

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lavnc;

    const/16 v2, -0x1b

    invoke-interface {v1, v2, v4}, Lavnc;->b(II)V

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c()V

    goto :goto_2

    .line 241
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    const-string v0, "SVHwEncoder"

    const-string v2, "getRecycleFrame[cache frame]"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_3

    .line 227
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method declared-synchronized a(Ljava/util/ArrayList;)Lavnb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavnb;",
            ">;)",
            "Lavnb;"
        }
    .end annotation

    .prologue
    .line 391
    monitor-enter p0

    const/4 v0, 0x0

    .line 392
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 393
    if-lez v1, :cond_0

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_0
    monitor-exit p0

    return-object v0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    aput v2, v0, v1

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    aput v3, v0, v2

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    aput v1, v0, v4

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    aput v1, v0, v5

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->adjustDstresolution([I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 315
    :goto_0
    if-nez v0, :cond_0

    .line 316
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    .line 317
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    .line 322
    :goto_1
    return-void

    .line 313
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    aget v0, v0, v5

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    goto :goto_1
.end method

.method public a(DDFI)V
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:D

    .line 189
    iput-wide p3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:D

    .line 190
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->l:I

    .line 191
    sget-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Z

    if-eqz v0, :cond_0

    .line 192
    iput p6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->l:I

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->l:I

    int-to-float v0, v0

    div-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->m:I

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->m:I

    .line 196
    :cond_1
    return-void
.end method

.method public a(FI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 434
    new-instance v0, Lavnb;

    invoke-direct {v0}, Lavnb;-><init>()V

    .line 435
    iput-boolean v1, v0, Lavnb;->a:Z

    .line 436
    iput-boolean v1, v0, Lavnb;->b:Z

    .line 437
    iput p1, v0, Lavnb;->a:F

    .line 438
    iput p2, v0, Lavnb;->c:I

    .line 439
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lavnb;Z)V

    .line 441
    new-instance v0, Lavnb;

    invoke-direct {v0}, Lavnb;-><init>()V

    .line 442
    iput-boolean v1, v0, Lavnb;->a:Z

    .line 443
    iput-boolean v2, v0, Lavnb;->b:Z

    .line 444
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lavnb;Z)V

    .line 445
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 295
    if-lez p1, :cond_0

    .line 296
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:F

    .line 298
    :cond_0
    if-lez p2, :cond_1

    .line 299
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:I

    .line 301
    :cond_1
    const-string v0, "hw_video_bitrate_set"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoBitrate mVideoBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 269
    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e80

    if-eq p1, v0, :cond_0

    const v0, 0xac44

    if-ne p1, v0, :cond_1

    .line 271
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e:I

    .line 274
    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_3

    .line 275
    :cond_2
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f:I

    .line 278
    :cond_3
    const v0, 0xfa00

    if-eq p3, v0, :cond_4

    const v0, 0x1f400

    if-ne p3, v0, :cond_5

    .line 279
    :cond_4
    iput p3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g:I

    .line 282
    :cond_5
    if-eq p4, v1, :cond_6

    if-ne p4, v2, :cond_7

    .line 283
    :cond_6
    iput p4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h:I

    .line 285
    :cond_7
    return-void
.end method

.method public declared-synchronized a(Lavnb;Z)V
    .locals 3

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    if-nez v0, :cond_0

    .line 407
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    const-string v0, "hw_video_write_frame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lavnb;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lavnb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 410
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    const-string v0, "hw_audio_write_frame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lavnb;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lavnb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lavnc;Lavmw;Z)V
    .locals 7

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lavnc;

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/String;

    const v6, 0x182b8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;-><init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/lang/String;Lavnc;Lavmw;ZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/String;

    .line 289
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    .line 290
    iput p3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a()V

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2253
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2254
    const-string v0, "SVHwEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2256
    :cond_0
    return-void
.end method

.method a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2234
    if-nez p1, :cond_1

    .line 2235
    const-string v0, "Configdata buferData=null"

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_2

    .line 2239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configdata size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    :cond_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, p4, :cond_0

    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2243
    const/4 v0, 0x0

    :goto_1
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, v2, :cond_3

    .line 2244
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2247
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configdata ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavnb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_0
    monitor-exit p0

    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Z

    return v0
.end method

.method public a(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 332
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Z

    .line 333
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    .line 334
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    .line 335
    if-eqz p3, :cond_0

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_0

    move p3, v0

    .line 338
    :cond_0
    iput p3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->k:I

    .line 340
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    if-gtz v2, :cond_1

    .line 341
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    .line 348
    :goto_0
    return v0

    .line 344
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    if-gtz v2, :cond_2

    .line 345
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 348
    goto :goto_0
.end method

.method a(Lavnb;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 250
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 252
    if-ge v1, v3, :cond_1

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 255
    if-ge v2, v3, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_0
    monitor-exit v1

    .line 261
    :cond_1
    return v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    .line 367
    return-void
.end method

.method public b(Lavnc;Lavmw;Z)V
    .locals 7

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lavnc;

    .line 361
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;-><init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/lang/String;Lavnc;Lavmw;ZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->run()V

    .line 363
    return-void
.end method

.method declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavnb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    .line 371
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Z

    .line 372
    return-void
.end method

.method declared-synchronized d()V
    .locals 2

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    new-instance v0, Lavnb;

    invoke-direct {v0}, Lavnb;-><init>()V

    .line 418
    const/4 v1, 0x1

    iput-boolean v1, v0, Lavnb;->a:Z

    .line 419
    const/4 v1, 0x1

    iput-boolean v1, v0, Lavnb;->b:Z

    .line 420
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lavnb;->a:F

    .line 421
    const v1, 0x75300

    iput v1, v0, Lavnb;->c:I

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v0, Lavnb;

    invoke-direct {v0}, Lavnb;-><init>()V

    .line 425
    const/4 v1, 0x1

    iput-boolean v1, v0, Lavnb;->a:Z

    .line 426
    const/4 v1, 0x0

    iput-boolean v1, v0, Lavnb;->b:Z

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    const-string v0, "hw_video_write_frame"

    const-string v1, "addMediaEndFrame finish..."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "hw_audio_write_frame"

    const-string v1, "addMediaEndFrame finish..."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:Z

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f()V

    .line 458
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:Z

    .line 462
    return-void
.end method
