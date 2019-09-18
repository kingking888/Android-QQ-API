.class public Lbhge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field protected static a:Ljava/lang/reflect/Method;

.field protected static a:Z

.field public static b:I

.field public static b:Ljava/lang/String;

.field protected static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/String;

.field protected static c:Ljava/lang/reflect/Method;

.field protected static d:Ljava/lang/reflect/Method;


# instance fields
.field protected a:Landroid/media/MediaCodec;

.field protected a:Landroid/media/MediaFormat;

.field protected a:[Ljava/nio/ByteBuffer;

.field protected b:Landroid/media/MediaFormat;

.field protected b:[Ljava/nio/ByteBuffer;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    sput v1, Lbhge;->a:I

    .line 35
    const-string v0, "video/avc"

    sput-object v0, Lbhge;->a:Ljava/lang/String;

    .line 37
    const-string v0, "request-sync"

    sput-object v0, Lbhge;->b:Ljava/lang/String;

    .line 46
    const-string v0, "AndroidCodec"

    sput-object v0, Lbhge;->c:Ljava/lang/String;

    .line 55
    sput-boolean v1, Lbhge;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    sget v0, Lbhge;->b:I

    iput v0, p0, Lbhge;->c:I

    .line 58
    invoke-static {}, Lbhge;->a()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    sget-object v0, Lbhge;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "setParameters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbhge;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lbhge;->d:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 4

    .prologue
    .line 259
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    sget-object v1, Lbhge;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "getCodecCapabilities erro"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 184
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    :goto_1
    return-object v0

    .line 183
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 230
    :goto_0
    if-ge v2, v4, :cond_4

    .line 231
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 243
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 244
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 245
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_4
    return-object v3
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 195
    :goto_0
    if-ge v2, v4, :cond_4

    .line 196
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 201
    :cond_1
    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 217
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 218
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 219
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_4
    return-object v3
.end method

.method protected static a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 74
    :try_start_0
    sget-object v0, Lbhge;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 75
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getInputBuffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbhge;->a:Ljava/lang/reflect/Method;

    .line 77
    :cond_0
    sget-object v0, Lbhge;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 78
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getOutputBuffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbhge;->b:Ljava/lang/reflect/Method;

    .line 80
    :cond_1
    sget-object v0, Lbhge;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 81
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getOutputFormat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbhge;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sput-object v6, Lbhge;->a:Ljava/lang/reflect/Method;

    .line 84
    sput-object v6, Lbhge;->b:Ljava/lang/reflect/Method;

    .line 85
    sput-object v6, Lbhge;->c:Ljava/lang/reflect/Method;

    .line 86
    sput-boolean v5, Lbhge;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public a(J)Lbhgf;
    .locals 7

    .prologue
    .line 299
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v1, Lbhgf;

    invoke-direct {v1, p0}, Lbhgf;-><init>(Lbhge;)V

    .line 305
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 306
    if-ltz v0, :cond_2

    .line 307
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iput v0, v1, Lbhgf;->a:I

    .line 310
    iget-object v2, p0, Lbhge;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    iput-object v0, v1, Lbhgf;->a:Ljava/nio/ByteBuffer;

    .line 311
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 314
    :cond_1
    monitor-enter p0

    .line 315
    :try_start_1
    iput v0, v1, Lbhgf;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :try_start_2
    sget-object v2, Lbhge;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lbhge;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lbhgf;->a:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    :goto_1
    :try_start_3
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbhgf;->a:Z

    goto :goto_1

    .line 329
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbhgf;->a:Z

    goto :goto_1

    .line 324
    :catch_2
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbhgf;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 332
    :cond_2
    iput v0, v1, Lbhgf;->a:I

    move-object v0, v1

    .line 333
    goto :goto_0
.end method

.method public declared-synchronized a(Lbhgf;)V
    .locals 4

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    iget v1, p1, Lbhgf;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lbhge;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseOutputBuffer index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lbhgf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :cond_0
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbhgf;IJI)V
    .locals 7

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    iget v1, p1, Lbhgf;->a:I

    const/4 v2, 0x0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_0
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 270
    :try_start_0
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 273
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhge;->a:[Ljava/nio/ByteBuffer;

    .line 275
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhge;->b:[Ljava/nio/ByteBuffer;

    .line 276
    monitor-exit p0

    .line 278
    :cond_0
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 438
    iput-object p1, p0, Lbhge;->a:Landroid/media/MediaFormat;

    .line 440
    invoke-static {p2}, Lbhge;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    sget v2, Lbhge;->a:I

    iput v2, p0, Lbhge;->c:I

    move v2, v0

    .line 447
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lbhge;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :try_start_1
    iget-object v3, p0, Lbhge;->a:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 455
    iget-object v3, p0, Lbhge;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lbhge;->a:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :cond_0
    iget-object v2, p0, Lbhge;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 467
    :goto_1
    return v0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 450
    goto :goto_1

    .line 457
    :catch_1
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 460
    iput-object v7, p0, Lbhge;->a:Landroid/media/MediaCodec;

    move v0, v1

    .line 461
    goto :goto_1

    :cond_1
    move v0, v1

    .line 467
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public declared-synchronized b(J)Lbhgf;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbhge;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 347
    :cond_1
    :try_start_1
    new-instance v1, Lbhgf;

    invoke-direct {v1, p0}, Lbhgf;-><init>(Lbhge;)V

    .line 348
    iget-object v2, p0, Lbhge;->a:Landroid/media/MediaCodec;

    iget-object v3, v1, Lbhgf;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 349
    packed-switch v2, :pswitch_data_0

    .line 379
    if-ltz v2, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    sget-object v0, Lbhge;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueOutputBuffer ok,index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",BufferInfo[flags = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lbhgf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",offset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lbhgf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lbhgf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",TimeUs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lbhgf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_7

    .line 388
    iget-object v0, p0, Lbhge;->b:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lbhgf;->a:Ljava/nio/ByteBuffer;

    .line 389
    iput v2, v1, Lbhgf;->a:I

    .line 390
    iget-object v0, p0, Lbhge;->b:Landroid/media/MediaFormat;

    iput-object v0, v1, Lbhgf;->a:Landroid/media/MediaFormat;

    move-object v0, v1

    .line 391
    goto/16 :goto_0

    .line 351
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbhge;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_3
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhge;->b:[Ljava/nio/ByteBuffer;

    .line 353
    const/4 v0, -0x3

    iput v0, v1, Lbhgf;->a:I

    :cond_4
    :goto_1
    move-object v0, v1

    .line 414
    goto/16 :goto_0

    .line 356
    :pswitch_1
    const/4 v0, -0x2

    iput v0, v1, Lbhgf;->a:I

    .line 358
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lbhge;->b:Landroid/media/MediaFormat;

    .line 359
    iget-object v0, p0, Lbhge;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_4

    .line 360
    iget v0, p0, Lbhge;->c:I

    sget v2, Lbhge;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_5

    .line 362
    :try_start_2
    iget-object v0, p0, Lbhge;->b:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbhge;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New color format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbhge;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Exception,INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 368
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbhge;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "EncCodec,INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 373
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    sget-object v0, Lbhge;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "dequeueOutputBuffer timed out!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_6
    const/4 v0, -0x1

    iput v0, v1, Lbhgf;->a:I

    move-object v0, v1

    .line 377
    goto/16 :goto_0

    .line 393
    :cond_7
    iput v2, v1, Lbhgf;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    :try_start_5
    sget-object v0, Lbhge;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lbhge;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lbhgf;->a:Ljava/nio/ByteBuffer;

    .line 396
    sget-object v0, Lbhge;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lbhge;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v1, Lbhgf;->a:Landroid/media/MediaFormat;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    move-object v0, v1

    .line 408
    goto/16 :goto_0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbhgf;->a:Z

    goto :goto_2

    .line 400
    :catch_2
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbhgf;->a:Z

    goto :goto_2

    .line 403
    :catch_3
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbhgf;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 349
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 296
    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 427
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbhge;->a:[Ljava/nio/ByteBuffer;

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lbhge;->b:[Ljava/nio/ByteBuffer;

    .line 429
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lbhge;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_0
    monitor-exit p0

    return-void

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
