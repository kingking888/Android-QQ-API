.class public Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;
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

.field private a:Lbhgm;

.field private a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhgl;",
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
            "Lbhgl;",
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
            "Lbhgl;",
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
    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/16 v0, 0x15

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    .line 152
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:F

    .line 153
    const v0, 0x75300

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:I

    .line 155
    const v0, 0xac44

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e:I

    .line 156
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f:I

    .line 157
    const v0, 0x1f400

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g:I

    .line 158
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h:I

    .line 161
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    .line 162
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    .line 323
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    .line 265
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:D

    return-wide v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:F

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:F

    return p1
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:I

    return p1
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Z

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Z

    return p1
.end method

.method private native adjustDstresolution([I)Z
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:D

    return-wide v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    return v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Z

    return v0
.end method

.method static synthetic c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    return v0
.end method

.method static synthetic c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    return v0
.end method

.method static synthetic d(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    return v0
.end method

.method static synthetic d(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:Z

    return v0
.end method

.method static synthetic e(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->k:I

    return v0
.end method

.method public static synthetic f(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->l:I

    return v0
.end method

.method public static synthetic g(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->m:I

    return v0
.end method

.method static synthetic h(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e:I

    return v0
.end method

.method static synthetic i(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f:I

    return v0
.end method

.method static synthetic j(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h:I

    return v0
.end method

.method static synthetic k(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d:I

    return v0
.end method

.method static synthetic l(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g:I

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
            "Lbhgl;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 446
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

    .line 2207
    const/4 v0, -0x1

    .line 2208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 2228
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v0

    .line 2211
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p2}, Lbhge;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 2213
    if-nez v4, :cond_2

    :cond_1
    move v0, v3

    .line 2228
    goto :goto_0

    .line 2216
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

    invoke-virtual {p0, v5, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 2211
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2221
    :goto_3
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 2222
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    move v3, v1

    .line 2224
    goto :goto_2

    .line 2221
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a()Lbhgl;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 205
    const/4 v0, 0x0

    .line 206
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 209
    if-lez v1, :cond_7

    .line 210
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 211
    :try_start_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 212
    if-lez v1, :cond_6

    .line 213
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhgl;

    .line 214
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v1, v0

    .line 216
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lbhgl;->a:[B

    if-nez v0, :cond_4

    .line 221
    :cond_0
    :try_start_1
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 222
    new-instance v0, Lbhgl;

    invoke-direct {v0}, Lbhgl;-><init>()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :try_start_2
    iput-object v2, v0, Lbhgl;->a:[B

    .line 224
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lbhgl;->a:F

    .line 225
    const/4 v1, -0x1

    iput v1, v0, Lbhgl;->c:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const-string v1, "SVHwEncoder"

    const-string v2, "getRecycleFrame[allocate frame]"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_1
    :goto_3
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 226
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 227
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    const-string v2, "SVHwEncoder"

    const-string v3, "getRecycleFrame allocate frame OOM erro "

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lbhgm;

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lbhgm;

    const/16 v2, -0x1b

    invoke-interface {v1, v2, v4}, Lbhgm;->b(II)V

    .line 233
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b()V

    goto :goto_2

    .line 240
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    const-string v0, "SVHwEncoder"

    const-string v2, "getRecycleFrame[cache frame]"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_3

    .line 226
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

.method declared-synchronized a(Ljava/util/ArrayList;)Lbhgl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbhgl;",
            ">;)",
            "Lbhgl;"
        }
    .end annotation

    .prologue
    .line 389
    monitor-enter p0

    const/4 v0, 0x0

    .line 390
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 391
    if-lez v1, :cond_0

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhgl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :cond_0
    monitor-exit p0

    return-object v0

    .line 389
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

    .line 305
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    aput v2, v0, v1

    .line 306
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    aput v3, v0, v2

    .line 307
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    aput v1, v0, v4

    .line 308
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    aput v1, v0, v5

    .line 311
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->adjustDstresolution([I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 314
    :goto_0
    if-nez v0, :cond_0

    .line 315
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    .line 316
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    .line 321
    :goto_1
    return-void

    .line 312
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    aget v0, v0, v4

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    .line 319
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:[I

    aget v0, v0, v5

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 268
    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e80

    if-eq p1, v0, :cond_0

    const v0, 0xac44

    if-ne p1, v0, :cond_1

    .line 270
    :cond_0
    iput p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e:I

    .line 273
    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_3

    .line 274
    :cond_2
    iput p2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f:I

    .line 277
    :cond_3
    const v0, 0xfa00

    if-eq p3, v0, :cond_4

    const v0, 0x1f400

    if-ne p3, v0, :cond_5

    .line 278
    :cond_4
    iput p3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g:I

    .line 281
    :cond_5
    if-eq p4, v1, :cond_6

    if-ne p4, v2, :cond_7

    .line 282
    :cond_6
    iput p4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h:I

    .line 284
    :cond_7
    return-void
.end method

.method public declared-synchronized a(Lbhgl;Z)V
    .locals 3

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    if-nez v0, :cond_0

    .line 405
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    const-string v0, "hw_video_write_frame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lbhgl;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lbhgl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 408
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    const-string v0, "hw_audio_write_frame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lbhgl;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lbhgl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbhgm;Lbhgg;Z)V
    .locals 7

    .prologue
    .line 358
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Lbhgm;

    .line 359
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;-><init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/lang/String;Lbhgm;Lbhgg;ZI)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    .line 360
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->run()V

    .line 361
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/String;

    .line 288
    iput p2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:I

    .line 289
    iput p3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:I

    .line 290
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a()V

    .line 291
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2251
    sget-boolean v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
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

    .line 2254
    :cond_0
    return-void
.end method

.method a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2232
    if-nez p1, :cond_1

    .line 2233
    const-string v0, "Configdata buferData=null"

    invoke-virtual {p0, p3, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    :cond_0
    :goto_0
    return-void

    .line 2236
    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_2

    .line 2237
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

    invoke-virtual {p0, p3, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    :cond_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, p4, :cond_0

    .line 2240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2241
    const/4 v0, 0x0

    :goto_1
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, v2, :cond_3

    .line 2242
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2245
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

    invoke-virtual {p0, p3, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbhgl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_0
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 331
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Z

    .line 332
    iput p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    .line 333
    iput p2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    .line 334
    if-eqz p3, :cond_0

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_0

    move p3, v0

    .line 337
    :cond_0
    iput p3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->k:I

    .line 339
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    if-gtz v2, :cond_1

    .line 340
    const/16 v1, 0x3e8

    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j:I

    .line 347
    :goto_0
    return v0

    .line 343
    :cond_1
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    if-gtz v2, :cond_2

    .line 344
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 347
    goto :goto_0
.end method

.method a(Lbhgl;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 249
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 251
    if-ge v1, v3, :cond_1

    .line 252
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 254
    if-ge v2, v3, :cond_0

    .line 255
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const/4 v0, 0x1

    .line 258
    :cond_0
    monitor-exit v1

    .line 260
    :cond_1
    return v0

    .line 258
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
    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Z

    .line 369
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Z

    .line 370
    return-void
.end method

.method declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbhgl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 2

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    new-instance v0, Lbhgl;

    invoke-direct {v0}, Lbhgl;-><init>()V

    .line 416
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhgl;->a:Z

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhgl;->b:Z

    .line 418
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lbhgl;->a:F

    .line 419
    const v1, 0x75300

    iput v1, v0, Lbhgl;->c:I

    .line 420
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v0, Lbhgl;

    invoke-direct {v0}, Lbhgl;-><init>()V

    .line 423
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhgl;->a:Z

    .line 424
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbhgl;->b:Z

    .line 425
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v0, "hw_video_write_frame"

    const-string v1, "addMediaEndFrame finish..."

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v0, "hw_audio_write_frame"

    const-string v1, "addMediaEndFrame finish..."

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
